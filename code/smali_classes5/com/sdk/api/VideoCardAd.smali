.class public Lcom/sdk/api/VideoCardAd;
.super Ljava/lang/Object;
.source "VideoCardAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/api/VideoCardAd$k;,
        Lcom/sdk/api/VideoCardAd$m;,
        Lcom/sdk/api/VideoCardAd$l;,
        Lcom/sdk/api/VideoCardAd$j;,
        Lcom/sdk/api/VideoCardAd$LoadState;,
        Lcom/sdk/api/VideoCardAd$LoadMode;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "VideoCardAd"

.field private static final E:I = 0x5

.field private static final F:J = 0xe10L

.field private static final G:I = 0x1

.field public static final H:I = 0x1

.field public static final I:I = 0x2


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/sdk/api/VideoCardAd$j;

.field private d:Lcom/sdk/api/VideoCardAd$l;

.field private e:Lcom/sdk/api/VideoCardAd$m;

.field private f:Lcom/sdk/imp/internal/loader/Ad;

.field private g:I

.field private h:I

.field private i:Lcom/sdk/imp/VCViewBase;

.field private j:Lcom/sdk/imp/VastModel;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Lcom/sdk/imp/r;

.field private v:I

.field private w:F

.field private x:Lcom/sdk/api/VideoCardAd$LoadMode;

.field private y:Lcom/sdk/api/VideoCardAd$LoadState;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/api/VideoCardAd$j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sdk/api/VideoCardAd;->g:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/sdk/api/VideoCardAd;->h:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/sdk/api/VideoCardAd;->k:I

    iput-boolean v0, p0, Lcom/sdk/api/VideoCardAd;->l:Z

    iput-boolean v0, p0, Lcom/sdk/api/VideoCardAd;->m:Z

    iput-boolean v1, p0, Lcom/sdk/api/VideoCardAd;->n:Z

    iput-boolean v0, p0, Lcom/sdk/api/VideoCardAd;->o:Z

    iput-boolean v0, p0, Lcom/sdk/api/VideoCardAd;->p:Z

    iput-boolean v0, p0, Lcom/sdk/api/VideoCardAd;->q:Z

    iput-boolean v0, p0, Lcom/sdk/api/VideoCardAd;->r:Z

    iput v0, p0, Lcom/sdk/api/VideoCardAd;->t:I

    new-instance v0, Lcom/sdk/imp/r;

    invoke-direct {v0}, Lcom/sdk/imp/r;-><init>()V

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->u:Lcom/sdk/imp/r;

    const/16 v0, 0x14

    iput v0, p0, Lcom/sdk/api/VideoCardAd;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sdk/api/VideoCardAd;->w:F

    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadMode;->LOAD:Lcom/sdk/api/VideoCardAd$LoadMode;

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->x:Lcom/sdk/api/VideoCardAd$LoadMode;

    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadState;->IDLE:Lcom/sdk/api/VideoCardAd$LoadState;

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->y:Lcom/sdk/api/VideoCardAd$LoadState;

    iput v1, p0, Lcom/sdk/api/VideoCardAd;->A:I

    iput-object p1, p0, Lcom/sdk/api/VideoCardAd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sdk/api/VideoCardAd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdk/api/VideoCardAd;->c:Lcom/sdk/api/VideoCardAd$j;

    const-wide/16 v0, 0xe10

    invoke-static {p2, v0, v1}, Lcom/sdk/imp/internal/loader/f;->P(Ljava/lang/String;J)V

    sget-boolean p1, Lcom/sdk/imp/x/a;->u:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/sdk/api/VideoCardAd$a;

    invoke-direct {p1, p0}, Lcom/sdk/api/VideoCardAd$a;-><init>(Lcom/sdk/api/VideoCardAd;)V

    invoke-static {p1}, Lf/q/b/a;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private B(Lcom/sdk/imp/internal/loader/Ad;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    const-string v1, "checkAdIsValid: ad == null"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->E(Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->G(Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app"

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_2

    sget-object v3, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check app pkgName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",app str:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private D(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app"

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extension app:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private E(Lcom/sdk/imp/internal/loader/Ad;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/sdk/api/VideoCardAd;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private F()Z
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    const-string v1, "checkParameter: invalid parameter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x81

    invoke-direct {p0, v0}, Lcom/sdk/api/VideoCardAd;->q0(I)V

    const/4 v0, 0x0

    return v0
.end method

.method private G(Lcom/sdk/imp/internal/loader/Ad;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/sdk/api/VideoCardAd;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private K(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->x:Lcom/sdk/api/VideoCardAd$LoadMode;

    sget-object v1, Lcom/sdk/api/VideoCardAd$LoadMode;->PRELOAD:Lcom/sdk/api/VideoCardAd$LoadMode;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdk/imp/internal/loader/Ad;

    invoke-direct {p0, v1}, Lcom/sdk/api/VideoCardAd;->B(Lcom/sdk/imp/internal/loader/Ad;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterAdList: filter invalid ad, title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/sdk/api/VideoCardAd;->y0(Lcom/sdk/imp/internal/loader/Ad;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private L(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdk/imp/internal/loader/Ad;

    sget-object v2, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app locker get ad:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getExtension()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sdk/api/VideoCardAd;->s:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/sdk/api/VideoCardAd;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/sdk/api/VideoCardAd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/VideoCardAd;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/api/VideoCardAd;)I
    .locals 0

    iget p0, p0, Lcom/sdk/api/VideoCardAd;->g:I

    return p0
.end method

.method static synthetic c(Lcom/sdk/api/VideoCardAd;)I
    .locals 2

    iget v0, p0, Lcom/sdk/api/VideoCardAd;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sdk/api/VideoCardAd;->g:I

    return v0
.end method

.method static synthetic d(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$LoadMode;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/VideoCardAd;->x:Lcom/sdk/api/VideoCardAd$LoadMode;

    return-object p0
.end method

.method private d0()Lcom/sdk/api/VideoCardAd$j;
    .locals 1

    new-instance v0, Lcom/sdk/api/VideoCardAd$e;

    invoke-direct {v0, p0}, Lcom/sdk/api/VideoCardAd$e;-><init>(Lcom/sdk/api/VideoCardAd;)V

    return-object v0
.end method

.method static synthetic e(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;
    .locals 0

    invoke-direct {p0}, Lcom/sdk/api/VideoCardAd;->d0()Lcom/sdk/api/VideoCardAd$j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/imp/r;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/VideoCardAd;->u:Lcom/sdk/imp/r;

    return-object p0
.end method

.method static synthetic g(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/VCViewBase;)Lcom/sdk/imp/VCViewBase;
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    return-object p1
.end method

.method static synthetic h(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/VastModel;)Lcom/sdk/imp/VastModel;
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/VideoCardAd;->j:Lcom/sdk/imp/VastModel;

    return-object p1
.end method

.method static synthetic i(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/imp/internal/loader/Ad;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/VideoCardAd;->f:Lcom/sdk/imp/internal/loader/Ad;

    return-object p0
.end method

.method static synthetic j(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/internal/loader/Ad;)Lcom/sdk/imp/internal/loader/Ad;
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/VideoCardAd;->f:Lcom/sdk/imp/internal/loader/Ad;

    return-object p1
.end method

.method static synthetic k(Lcom/sdk/api/VideoCardAd;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/api/VideoCardAd;->r0(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic l(Lcom/sdk/api/VideoCardAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/api/VideoCardAd;->s0()V

    return-void
.end method

.method private l0()V
    .locals 4

    sget-object v0, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    const-string v1, "loadAdList: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/q/b/m;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "loadAdList: network unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lcom/sdk/api/VideoCardAd;->q0(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sdk/api/VideoCardAd;->y:Lcom/sdk/api/VideoCardAd$LoadState;

    sget-object v2, Lcom/sdk/api/VideoCardAd$LoadState;->IDLE:Lcom/sdk/api/VideoCardAd$LoadState;

    invoke-static {v1, v2}, Lcom/sdk/api/VideoCardAd$LoadState;->access$100(Lcom/sdk/api/VideoCardAd$LoadState;Lcom/sdk/api/VideoCardAd$LoadState;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "loadAdList: load/preload can only be called one time"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x77

    invoke-direct {p0, v0}, Lcom/sdk/api/VideoCardAd;->q0(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadState;->LOADING_AD:Lcom/sdk/api/VideoCardAd$LoadState;

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->y:Lcom/sdk/api/VideoCardAd$LoadState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdk/api/VideoCardAd;->C:J

    sget-object v0, Lcom/sdk/api/Const$Event;->LOAD_PICKS_AD_START:Lcom/sdk/api/Const$Event;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    new-instance v0, Lcom/sdk/imp/z/a;

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sdk/imp/z/a;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sdk/api/VideoCardAd;->A:I

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->s(I)V

    iget v1, p0, Lcom/sdk/api/VideoCardAd;->v:I

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->t(I)V

    iget v1, p0, Lcom/sdk/api/VideoCardAd;->t:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "reward"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->o(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/sdk/api/VideoCardAd;->x:Lcom/sdk/api/VideoCardAd$LoadMode;

    sget-object v2, Lcom/sdk/api/VideoCardAd$LoadMode;->PRELOAD:Lcom/sdk/api/VideoCardAd$LoadMode;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->r(Z)V

    :cond_3
    new-instance v1, Lcom/sdk/api/VideoCardAd$b;

    invoke-direct {v1, p0}, Lcom/sdk/api/VideoCardAd$b;-><init>(Lcom/sdk/api/VideoCardAd;)V

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->p(Lcom/sdk/imp/z/a$b;)V

    invoke-virtual {v0}, Lcom/sdk/imp/z/a;->l()V

    return-void
.end method

.method static synthetic m(Lcom/sdk/api/VideoCardAd;)I
    .locals 0

    iget p0, p0, Lcom/sdk/api/VideoCardAd;->h:I

    return p0
.end method

.method private m0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    const-string v1, "loadAdMaterial: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadState;->LOADING_MATERIAL:Lcom/sdk/api/VideoCardAd$LoadState;

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->y:Lcom/sdk/api/VideoCardAd$LoadState;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdk/imp/internal/loader/Ad;

    invoke-direct {p0, v0, p1}, Lcom/sdk/api/VideoCardAd;->o0(Lcom/sdk/imp/internal/loader/Ad;Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x7c

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->q0(I)V

    return-void
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->y0(Lcom/sdk/imp/internal/loader/Ad;)V

    return-void
.end method

.method private o0(Lcom/sdk/imp/internal/loader/Ad;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/imp/internal/loader/Ad;",
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->a:Landroid/content/Context;

    new-instance v1, Lcom/sdk/api/VideoCardAd$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/sdk/api/VideoCardAd$d;-><init>(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/List;)V

    invoke-static {p0, v0, p1, v1}, Lcom/sdk/imp/s;->o(Lcom/sdk/api/VideoCardAd;Landroid/content/Context;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/imp/s$g;)V

    return-void
.end method

.method static synthetic p(Lcom/sdk/api/VideoCardAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/VideoCardAd;->o:Z

    return p1
.end method

.method static synthetic q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/VideoCardAd;->c:Lcom/sdk/api/VideoCardAd$j;

    return-object p0
.end method

.method private q0(I)V
    .locals 6

    sget-object v0, Lcom/sdk/api/VideoCardAd$i;->a:[I

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd;->x:Lcom/sdk/api/VideoCardAd$LoadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->e:Lcom/sdk/api/VideoCardAd$m;

    sget-object v1, Lcom/sdk/api/Const$Event;->BS_PRELOAD_FAIL:Lcom/sdk/api/Const$Event;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sdk/api/VideoCardAd;->B:J

    sub-long/2addr v2, v4

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->d:Lcom/sdk/api/VideoCardAd$l;

    sget-object v1, Lcom/sdk/api/Const$Event;->BS_LOAD_FAIL:Lcom/sdk/api/Const$Event;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sdk/api/VideoCardAd;->z:J

    sub-long/2addr v2, v4

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lcom/sdk/api/VideoCardAd$h;

    invoke-direct {v1, p0, v0, p1}, Lcom/sdk/api/VideoCardAd$h;-><init>(Lcom/sdk/api/VideoCardAd;Lcom/sdk/api/VideoCardAd$k;I)V

    invoke-static {v1}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method static synthetic r(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$l;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/VideoCardAd;->d:Lcom/sdk/api/VideoCardAd$l;

    return-object p0
.end method

.method private r0(Landroid/view/View;II)V
    .locals 5

    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadState;->READY:Lcom/sdk/api/VideoCardAd$LoadState;

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->y:Lcom/sdk/api/VideoCardAd$LoadState;

    sget-object v0, Lcom/sdk/api/Const$Event;->BS_LOAD_SUCCESS:Lcom/sdk/api/Const$Event;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/sdk/api/VideoCardAd;->z:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->d:Lcom/sdk/api/VideoCardAd$l;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sdk/api/VideoCardAd$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdk/api/VideoCardAd$f;-><init>(Lcom/sdk/api/VideoCardAd;Landroid/view/View;II)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$m;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/VideoCardAd;->e:Lcom/sdk/api/VideoCardAd$m;

    return-object p0
.end method

.method private s0()V
    .locals 5

    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadState;->READY:Lcom/sdk/api/VideoCardAd$LoadState;

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->y:Lcom/sdk/api/VideoCardAd$LoadState;

    sget-object v0, Lcom/sdk/api/Const$Event;->BS_PRELOAD_SUCCESS:Lcom/sdk/api/Const$Event;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/sdk/api/VideoCardAd;->B:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->e:Lcom/sdk/api/VideoCardAd$m;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sdk/api/VideoCardAd$g;

    invoke-direct {v0, p0}, Lcom/sdk/api/VideoCardAd$g;-><init>(Lcom/sdk/api/VideoCardAd;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/sdk/api/VideoCardAd;Lcom/sdk/api/VideoCardAd$LoadState;)Lcom/sdk/api/VideoCardAd$LoadState;
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/VideoCardAd;->y:Lcom/sdk/api/VideoCardAd$LoadState;

    return-object p1
.end method

.method static synthetic u(Lcom/sdk/api/VideoCardAd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->q0(I)V

    return-void
.end method

.method static synthetic v(Lcom/sdk/api/VideoCardAd;)J
    .locals 2

    iget-wide v0, p0, Lcom/sdk/api/VideoCardAd;->C:J

    return-wide v0
.end method

.method static synthetic w(Lcom/sdk/api/VideoCardAd;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->K(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/sdk/api/VideoCardAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/VideoCardAd;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/sdk/api/VideoCardAd;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private y0(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 1

    new-instance v0, Lcom/sdk/api/VideoCardAd$c;

    invoke-direct {v0, p0, p1}, Lcom/sdk/api/VideoCardAd$c;-><init>(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/internal/loader/Ad;)V

    invoke-static {v0}, Lf/q/b/a;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic z(Lcom/sdk/api/VideoCardAd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->m0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->f:Lcom/sdk/imp/internal/loader/Ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isAvailAble()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sdk/api/VideoCardAd;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/q/b/m;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/VideoCardAd;->m:Z

    return-void
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/VideoCardAd;->q:Z

    return-void
.end method

.method public C0(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/sdk/api/VideoCardAd;->h:I

    :cond_0
    return-void
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/api/VideoCardAd;->A:I

    return-void
.end method

.method public E0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->u:Lcom/sdk/imp/r;

    iget-object v0, v0, Lcom/sdk/imp/r;->f:Lcom/sdk/imp/r$a;

    iput-boolean p1, v0, Lcom/sdk/imp/r$a;->a:Z

    return-void
.end method

.method public F0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->u:Lcom/sdk/imp/r;

    iget-object v0, v0, Lcom/sdk/imp/r;->b:Lcom/sdk/imp/r$a;

    iput-boolean p1, v0, Lcom/sdk/imp/r$a;->a:Z

    return-void
.end method

.method public G0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->u:Lcom/sdk/imp/r;

    iget-object v0, v0, Lcom/sdk/imp/r;->c:Lcom/sdk/imp/r$a;

    iput-boolean p1, v0, Lcom/sdk/imp/r$a;->a:Z

    return-void
.end method

.method public H()V
    .locals 2

    sget-object v0, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    const-string v1, "destroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->c:Lcom/sdk/api/VideoCardAd$j;

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->d:Lcom/sdk/api/VideoCardAd$l;

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->e:Lcom/sdk/api/VideoCardAd$m;

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sdk/imp/VCViewBase;->c()V

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    :cond_0
    return-void
.end method

.method public H0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->u:Lcom/sdk/imp/r;

    iget-object v0, v0, Lcom/sdk/imp/r;->d:Lcom/sdk/imp/r$a;

    iput-boolean p1, v0, Lcom/sdk/imp/r$a;->a:Z

    return-void
.end method

.method public I(Lcom/sdk/api/Const$Event;IJ)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "video_length"

    const-string v1, ""

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_url"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd;->f:Lcom/sdk/imp/internal/loader/Ad;

    iget-object v2, p0, Lcom/sdk/api/VideoCardAd;->b:Ljava/lang/String;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    return-void
.end method

.method public I0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->u:Lcom/sdk/imp/r;

    iget-object v0, v0, Lcom/sdk/imp/r;->h:Lcom/sdk/imp/r$a;

    iput-boolean p1, v0, Lcom/sdk/imp/r$a;->a:Z

    return-void
.end method

.method public J(Lcom/sdk/api/Const$Event;IJJLjava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string p6, "video_length"

    invoke-interface {v6, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "video_url"

    invoke-interface {v6, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd;->f:Lcom/sdk/imp/internal/loader/Ad;

    iget-object v2, p0, Lcom/sdk/api/VideoCardAd;->b:Ljava/lang/String;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    return-void
.end method

.method public J0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->u:Lcom/sdk/imp/r;

    iget-object v0, v0, Lcom/sdk/imp/r;->g:Lcom/sdk/imp/r$a;

    iput-boolean p1, v0, Lcom/sdk/imp/r$a;->a:Z

    return-void
.end method

.method public K0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->u:Lcom/sdk/imp/r;

    iget-object v0, v0, Lcom/sdk/imp/r;->e:Lcom/sdk/imp/r$a;

    iput-boolean p1, v0, Lcom/sdk/imp/r$a;->a:Z

    return-void
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/VideoCardAd;->n:Z

    return-void
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/sdk/api/VideoCardAd;->k:I

    return v0
.end method

.method public M0(Lcom/sdk/api/VideoCardAd$j;)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->c:Lcom/sdk/api/VideoCardAd$j;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sdk/api/VideoCardAd;->c:Lcom/sdk/api/VideoCardAd$j;

    :cond_0
    return-void
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->f:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/VideoCardAd;->r:Z

    return-void
.end method

.method public O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VCViewBase;->getCountDownVIew()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O0(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/api/VideoCardAd;->t:I

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->f:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getExtension()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public P0(F)V
    .locals 1

    iput p1, p0, Lcom/sdk/api/VideoCardAd;->w:F

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sdk/imp/VCViewBase;->setVideoAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VCViewBase;->getLearnMoreView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/VideoCardAd;->l:Z

    return-void
.end method

.method public R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VCViewBase;->getMuteView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public R0(I)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->u:Lcom/sdk/imp/r;

    iput p1, v0, Lcom/sdk/imp/r;->a:I

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->f:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public S0()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VCViewBase;->g()V

    :cond_0
    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public U()F
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->f:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPrice()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VCViewBase;->getProgressBarView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public W()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VCViewBase;->getReplayView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public X()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VCViewBase;->getSkipView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Z()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VCViewBase;->getSponsoredView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a0()Lcom/sdk/imp/VastAgent;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VCViewBase;->getVastAgent()Lcom/sdk/imp/VastAgent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b0()Lcom/sdk/imp/VastModel;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->j:Lcom/sdk/imp/VastModel;

    return-object v0
.end method

.method public c0()F
    .locals 1

    iget v0, p0, Lcom/sdk/api/VideoCardAd;->w:F

    return v0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/api/VideoCardAd;->l:Z

    return v0
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/api/VideoCardAd;->m:Z

    return v0
.end method

.method public g0()Z
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->y:Lcom/sdk/api/VideoCardAd$LoadState;

    sget-object v1, Lcom/sdk/api/VideoCardAd$LoadState;->IDLE:Lcom/sdk/api/VideoCardAd$LoadState;

    invoke-static {v0, v1}, Lcom/sdk/api/VideoCardAd$LoadState;->access$100(Lcom/sdk/api/VideoCardAd$LoadState;Lcom/sdk/api/VideoCardAd$LoadState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadState;->READY:Lcom/sdk/api/VideoCardAd$LoadState;

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd;->y:Lcom/sdk/api/VideoCardAd$LoadState;

    invoke-static {v0, v1}, Lcom/sdk/api/VideoCardAd$LoadState;->access$100(Lcom/sdk/api/VideoCardAd$LoadState;Lcom/sdk/api/VideoCardAd$LoadState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/api/VideoCardAd;->n:Z

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/api/VideoCardAd;->p:Z

    return v0
.end method

.method public j0(Lcom/sdk/api/VideoCardAd$l;)V
    .locals 3

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/q/b/m;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x73

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->q0(I)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    const/16 p1, 0x7f

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->q0(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    const-string v1, "load: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadMode;->LOAD:Lcom/sdk/api/VideoCardAd$LoadMode;

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->x:Lcom/sdk/api/VideoCardAd$LoadMode;

    iput-object p1, p0, Lcom/sdk/api/VideoCardAd;->d:Lcom/sdk/api/VideoCardAd$l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdk/api/VideoCardAd;->z:J

    sget-object p1, Lcom/sdk/api/Const$Event;->BS_LOAD:Lcom/sdk/api/Const$Event;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    invoke-direct {p0}, Lcom/sdk/api/VideoCardAd;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sdk/api/VideoCardAd;->l0()V

    :cond_2
    return-void
.end method

.method public k0(Lcom/sdk/api/VideoCardAd$l;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/sdk/api/VideoCardAd;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sdk/api/VideoCardAd;->j0(Lcom/sdk/api/VideoCardAd$l;)V

    return-void
.end method

.method public n0(Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/api/VideoCardAd$l;)V
    .locals 3

    iput-object p1, p0, Lcom/sdk/api/VideoCardAd;->f:Lcom/sdk/imp/internal/loader/Ad;

    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadMode;->LOAD:Lcom/sdk/api/VideoCardAd$LoadMode;

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->x:Lcom/sdk/api/VideoCardAd$LoadMode;

    iput-object p2, p0, Lcom/sdk/api/VideoCardAd;->d:Lcom/sdk/api/VideoCardAd$l;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sdk/api/VideoCardAd;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdk/api/VideoCardAd;->z:J

    iget-object p2, p0, Lcom/sdk/api/VideoCardAd;->a:Landroid/content/Context;

    invoke-static {p2}, Lf/q/b/m;->m(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, 0x73

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->q0(I)V

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge p2, v0, :cond_1

    const/16 p1, 0x7f

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->q0(I)V

    return-void

    :cond_1
    sget-object p2, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    const-string v0, "load: "

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/sdk/api/Const$Event;->BS_LOAD:Lcom/sdk/api/Const$Event;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    invoke-direct {p0}, Lcom/sdk/api/VideoCardAd;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sdk/api/VideoCardAd;->o0(Lcom/sdk/imp/internal/loader/Ad;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public p0()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VCViewBase;->d()V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VCViewBase;->e()V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->i:Lcom/sdk/imp/VCViewBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VCViewBase;->f()V

    :cond_0
    return-void
.end method

.method public v0(Lcom/sdk/api/VideoCardAd$m;)V
    .locals 3

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/q/b/m;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x73

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->q0(I)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    const/16 p1, 0x7f

    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd;->q0(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/sdk/api/VideoCardAd;->D:Ljava/lang/String;

    const-string v1, "preload: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadMode;->PRELOAD:Lcom/sdk/api/VideoCardAd$LoadMode;

    iput-object v0, p0, Lcom/sdk/api/VideoCardAd;->x:Lcom/sdk/api/VideoCardAd$LoadMode;

    iput-object p1, p0, Lcom/sdk/api/VideoCardAd;->e:Lcom/sdk/api/VideoCardAd$m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdk/api/VideoCardAd;->B:J

    sget-object p1, Lcom/sdk/api/Const$Event;->BS_PRELOAD:Lcom/sdk/api/Const$Event;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    invoke-direct {p0}, Lcom/sdk/api/VideoCardAd;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sdk/api/VideoCardAd;->l0()V

    :cond_2
    return-void
.end method

.method public w0(Lcom/sdk/api/VideoCardAd$m;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/sdk/api/VideoCardAd;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sdk/api/VideoCardAd;->v0(Lcom/sdk/api/VideoCardAd$m;)V

    return-void
.end method

.method public x0(I)Lcom/sdk/api/VideoCardAd;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/sdk/api/VideoCardAd;->k:I

    :cond_0
    return-object p0
.end method

.method public z0(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sdk/api/VideoCardAd;->p:Z

    return-void
.end method
