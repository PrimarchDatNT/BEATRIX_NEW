.class public final Lcom/google/android/gms/internal/ads/cw;
.super Lcom/google/android/gms/internal/ads/nw;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vv;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation runtime Ljavax/annotation/l;
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/view/View$OnAttachStateChangeListener;

.field protected d:Lcom/google/android/gms/internal/ads/lu;

.field private final e:Lcom/google/android/gms/internal/ads/u8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u8<",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/internal/ads/sl2;

.field private h:Lcom/google/android/gms/ads/internal/overlay/l;

.field private i:Lcom/google/android/gms/internal/ads/zv;

.field private j:Lcom/google/android/gms/internal/ads/yv;

.field private k:Lcom/google/android/gms/internal/ads/l5;

.field private l:Lcom/google/android/gms/internal/ads/n5;

.field private m:Lcom/google/android/gms/internal/ads/bw;

.field private n:Z

.field private volatile o:Z

.field private p:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private q:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private r:Z
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private s:Lcom/google/android/gms/ads/internal/overlay/p;

.field private t:Lcom/google/android/gms/internal/ads/cf;

.field private u:Lcom/google/android/gms/ads/internal/c;

.field private v:Lcom/google/android/gms/internal/ads/ue;

.field private w:Lcom/google/android/gms/internal/ads/nk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cw;->n:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/u8;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/cw;Landroid/view/View;Lcom/google/android/gms/internal/ads/nk;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cw;->w(Landroid/view/View;Lcom/google/android/gms/internal/ads/nk;I)V

    return-void
.end method

.method private final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->B:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->i:Lcom/google/android/gms/internal/ads/zv;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cw;->x:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/cw;->z:I

    if-lez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cw;->y:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cw;->y:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->i:Lcom/google/android/gms/internal/ads/zv;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->f0()V

    return-void
.end method

.method private static L()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->j0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final Q(Lcom/google/android/gms/internal/ads/mw;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/mw;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lu;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lu;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/cn;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/tp;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/tp;->i(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/tp;->h(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_7

    const/16 v4, 0x190

    if-ge v6, v4, :cond_7

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "tel:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string p1, "Unsupported scheme: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "Redirecting to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v5

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cn;->Q(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final w(Landroid/view/View;Lcom/google/android/gms/internal/ads/nk;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/nk;->b(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ew;-><init>(Lcom/google/android/gms/internal/ads/cw;Landroid/view/View;Lcom/google/android/gms/internal/ads/nk;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->v:Lcom/google/android/gms/internal/ads/ue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->b()Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->w:Lcom/google/android/gms/internal/ads/nk;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nk;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/w<",
            "Lcom/google/android/gms/internal/ads/g6<",
            "-",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u8;->u(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/g6<",
            "-",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u8;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method

.method public final D(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->l()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lu;->h()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dw;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/sl2;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/gw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cw;->h:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/gw;-><init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/ads/internal/overlay/l;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cw;->k:Lcom/google/android/gms/internal/ads/l5;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cw;->l:Lcom/google/android/gms/internal/ads/n5;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cw;->s:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/lu;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/sl2;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/internal/ads/l5;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/lu;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbd;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/cw;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final E(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->l()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lu;->h()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dw;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/sl2;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/gw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cw;->h:Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/gw;-><init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/ads/internal/overlay/l;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cw;->k:Lcom/google/android/gms/internal/ads/l5;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cw;->l:Lcom/google/android/gms/internal/ads/n5;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/cw;->s:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/lu;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/sl2;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/internal/ads/l5;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/lu;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbd;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/cw;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cw;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cw;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final H()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cw;->n:Z

    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/g6<",
            "-",
            "Lcom/google/android/gms/internal/ads/lu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u8;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cw;->A:Z

    return-void
.end method

.method public final P(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->l()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->h()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/sl2;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cw;->h:Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cw;->s:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lu;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/sl2;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/lu;ZILcom/google/android/gms/internal/ads/zzbbd;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/cw;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u8;->v0(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mw;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cw;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->j:Lcom/google/android/gms/internal/ads/yv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yv;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->j:Lcom/google/android/gms/internal/ads/yv;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cw;->K()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/u8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mw;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u8;->u0(Landroid/net/Uri;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mw;)Z
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sm;->m(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mw;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u8;->u0(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cw;->n:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/sl2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sl2;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->w:Lcom/google/android/gms/internal/ads/nk;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nk;->c(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/sl2;

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->j()Lcom/google/android/gms/internal/ads/d12;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d12;->f(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lu;->d()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/d12;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->u:Lcom/google/android/gms/ads/internal/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/c;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->u:Lcom/google/android/gms/ads/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/c;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cw;->y(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->v:Lcom/google/android/gms/internal/ads/ue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ue;->k(II)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cw;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cw;->z:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cw;->K()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/sl2;Lcom/google/android/gms/internal/ads/l5;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/ads/internal/overlay/p;ZLcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/nk;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/ads/j6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/nk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/c;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/lu;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/zzarx;)V

    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/ue;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/ue;-><init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/ef;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cw;->v:Lcom/google/android/gms/internal/ads/ue;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/cw;->w:Lcom/google/android/gms/internal/ads/nk;

    sget-object p7, Lcom/google/android/gms/internal/ads/w;->u0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    new-instance p7, Lcom/google/android/gms/internal/ads/m5;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/m5;-><init>(Lcom/google/android/gms/internal/ads/l5;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/o5;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/o5;-><init>(Lcom/google/android/gms/internal/ads/n5;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->k:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->l:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->b:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/canOpenApp"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->a:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->c:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->d:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->e:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->f:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->o:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->q:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->r:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->s:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->g:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->h:Lcom/google/android/gms/internal/ads/g6;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/l6;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/cw;->v:Lcom/google/android/gms/internal/ads/ue;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/l6;-><init>(Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ef;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/cw;->t:Lcom/google/android/gms/internal/ads/cf;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/k6;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/cw;->v:Lcom/google/android/gms/internal/ads/ue;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/k6;-><init>(Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/ads/ue;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/ut;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/ut;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->j:Lcom/google/android/gms/internal/ads/g6;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->m:Lcom/google/android/gms/internal/ads/g6;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/p5;->n:Lcom/google/android/gms/internal/ads/g6;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->A()Lcom/google/android/gms/internal/ads/uk;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/lu;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/uk;->l(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    new-instance p7, Lcom/google/android/gms/internal/ads/i6;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/lu;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/i6;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/cw;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/sl2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cw;->h:Lcom/google/android/gms/ads/internal/overlay/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw;->k:Lcom/google/android/gms/internal/ads/l5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cw;->l:Lcom/google/android/gms/internal/ads/n5;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cw;->s:Lcom/google/android/gms/ads/internal/overlay/p;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cw;->u:Lcom/google/android/gms/ads/internal/c;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/cw;->n:Z

    return-void
.end method

.method public final i(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cw;->t:Lcom/google/android/gms/internal/ads/cf;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/cf;->h(II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cw;->v:Lcom/google/android/gms/internal/ads/ue;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ue;->h(IIZ)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->w:Lcom/google/android/gms/internal/ads/nk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/cw;->w(Landroid/view/View;Lcom/google/android/gms/internal/ads/nk;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cw;->J()V

    new-instance v1, Lcom/google/android/gms/internal/ads/hw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/nk;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->B:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cw;->r:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/cw;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cw;->z:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cw;->K()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->i:Lcom/google/android/gms/internal/ads/zv;

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/yv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->j:Lcom/google/android/gms/internal/ads/yv;

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cw;->y:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cw;->K()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cw;->p:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->r0()Lcom/google/android/gms/internal/ads/pj2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pj2;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pj2;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/lu;->v(ZI)Z

    move-result p1

    return p1
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cw;->q:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()Lcom/google/android/gms/ads/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->u:Lcom/google/android/gms/ads/internal/c;

    return-object v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cw;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cw;->o:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v2, Lcom/google/android/gms/internal/ads/fw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fw;-><init>(Lcom/google/android/gms/internal/ads/cw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cw;->o:Z

    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/nk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->w:Lcom/google/android/gms/internal/ads/nk;

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/mw;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->w:Lcom/google/android/gms/internal/ads/nk;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mw;->d:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nk;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cw;->r()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->h()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dw;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->H:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->G:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/w;->F:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lu;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/cn;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/cw;->A:Z

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/kl;->d(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cw;->Q(Lcom/google/android/gms/internal/ads/mw;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->i()Lcom/google/android/gms/internal/ads/rj2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/rj2;->d(Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsx;->y()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsx;->z()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/tp;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cw;->Q(Lcom/google/android/gms/internal/ads/mw;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/em;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/em;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->w:Lcom/google/android/gms/internal/ads/nk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nk;->f()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->w:Lcom/google/android/gms/internal/ads/nk;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cw;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->h0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/sl2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->h:Lcom/google/android/gms/ads/internal/overlay/l;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->i:Lcom/google/android/gms/internal/ads/zv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->j:Lcom/google/android/gms/internal/ads/yv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->k:Lcom/google/android/gms/internal/ads/l5;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->l:Lcom/google/android/gms/internal/ads/n5;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->s:Lcom/google/android/gms/ads/internal/overlay/p;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->m:Lcom/google/android/gms/internal/ads/bw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw;->v:Lcom/google/android/gms/internal/ads/ue;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ue;->i(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cw;->v:Lcom/google/android/gms/internal/ads/ue;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->l()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lu;->h()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dw;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw;->g:Lcom/google/android/gms/internal/ads/sl2;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->h:Lcom/google/android/gms/ads/internal/overlay/l;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cw;->s:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/internal/ads/sl2;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/zzbbd;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/cw;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final z(Lcom/google/android/gms/internal/ads/lu;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/cf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->S()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/d;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cf;-><init>(Lcom/google/android/gms/internal/ads/lu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/d;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/internal/ads/lu;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cw;->o:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->t:Lcom/google/android/gms/internal/ads/cf;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw;->v:Lcom/google/android/gms/internal/ads/ue;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cw;->e:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u8;->h0(Ljava/lang/Object;)V

    return-void
.end method
