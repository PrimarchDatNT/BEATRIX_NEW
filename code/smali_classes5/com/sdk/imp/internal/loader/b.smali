.class public Lcom/sdk/imp/internal/loader/b;
.super Landroid/os/AsyncTask;
.source "AppLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sdk/imp/internal/loader/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:Ljava/lang/String; = "0"


# instance fields
.field protected a:Lcom/sdk/imp/internal/loader/g$a;

.field protected final b:Ljava/lang/String;

.field private c:Z

.field private d:J

.field protected final e:I

.field protected final f:I

.field private g:Lcom/sdk/imp/internal/loader/h;

.field private final h:Z

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field public l:J

.field public m:Z

.field private n:Z

.field private o:Lf/q/b/n$c;

.field private p:Z

.field private q:Z

.field private r:Lcom/sdk/imp/internal/loader/h;


# direct methods
.method public constructor <init>(IILjava/lang/String;ZILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/imp/internal/loader/b;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    const/4 v2, 0x1

    iput v2, p0, Lcom/sdk/imp/internal/loader/b;->i:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/sdk/imp/internal/loader/b;->k:J

    iput-boolean v2, p0, Lcom/sdk/imp/internal/loader/b;->n:Z

    iput-boolean v0, p0, Lcom/sdk/imp/internal/loader/b;->q:Z

    iput-object v1, p0, Lcom/sdk/imp/internal/loader/b;->r:Lcom/sdk/imp/internal/loader/h;

    iput-object p3, p0, Lcom/sdk/imp/internal/loader/b;->b:Ljava/lang/String;

    iput p1, p0, Lcom/sdk/imp/internal/loader/b;->e:I

    iput p2, p0, Lcom/sdk/imp/internal/loader/b;->f:I

    iput-boolean p4, p0, Lcom/sdk/imp/internal/loader/b;->h:Z

    iput p5, p0, Lcom/sdk/imp/internal/loader/b;->i:I

    iput-object p6, p0, Lcom/sdk/imp/internal/loader/b;->j:Ljava/util/Map;

    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lf/q/b/b;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v0, p1}, Lcom/sdk/imp/internal/loader/b;->E(ILjava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdk/utils/internal/a;

    new-instance v1, Lcom/sdk/imp/internal/loader/b$a;

    invoke-direct {v1, p0, p2}, Lcom/sdk/imp/internal/loader/b$a;-><init>(Lcom/sdk/imp/internal/loader/b;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/sdk/utils/internal/a;-><init>(Ljava/lang/String;Lcom/sdk/utils/internal/a$b;)V

    invoke-virtual {v0}, Lcom/sdk/utils/internal/a;->e()V

    :goto_0
    return-void
.end method

.method private D(I)I
    .locals 2

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    if-nez v0, :cond_0

    const/16 p1, 0x74

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x71

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/sdk/imp/internal/loader/b;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sdk/imp/internal/loader/b;->h:Z

    invoke-static {v0, v1}, Lcom/sdk/imp/internal/loader/h;->e(Ljava/util/List;Z)V

    :cond_3
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_4
    const/16 p1, 0x67

    goto :goto_1

    :cond_5
    :goto_0
    const/16 p1, 0x66

    :cond_6
    :goto_1
    return p1
.end method

.method private E(ILjava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "&count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&code="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    :try_start_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object p3, p1

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    const-string p3, ""

    :goto_1
    invoke-static {p2, p3, p1}, Lf/q/b/n;->p(Ljava/lang/String;Ljava/lang/String;Lf/q/b/n$e;)Lf/q/b/n$h;

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/internal/loader/b;ILjava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/imp/internal/loader/b;->E(ILjava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method private b(Lcom/sdk/imp/internal/loader/h;Lcom/sdk/imp/internal/loader/h;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdk/imp/internal/loader/Ad;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getHtml()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sdk/imp/internal/loader/b;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/internal/loader/Ad;->setHtml(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has cacahe,upthtml:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apploader"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/b;->r:Lcom/sdk/imp/internal/loader/h;

    :cond_3
    :goto_1
    return-void
.end method

.method private d(Ljava/net/URI;)I
    .locals 11

    new-instance v0, Lcom/sdk/imp/internal/loader/m;

    invoke-direct {v0}, Lcom/sdk/imp/internal/loader/m;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/sdk/imp/internal/loader/b;->p:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/sdk/imp/internal/loader/b;->o:Lf/q/b/n$c;

    invoke-static {p1, v3}, Lf/q/b/n;->u(Ljava/lang/String;Lf/q/b/n$c;)Lf/q/b/n$g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/q/b/n;->v(Ljava/lang/String;)Lf/q/b/n$g;

    move-result-object p1

    :goto_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/sdk/api/Const$Event;->START_NET_REQUEST:Lcom/sdk/api/Const$Event;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sdk/imp/internal/loader/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    iget v3, v0, Lcom/sdk/imp/internal/loader/m;->a:I

    if-nez v3, :cond_5

    iget v3, p1, Lf/q/b/n$g;->b:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Lf/q/b/n$g;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const/16 v3, 0x69

    iput v3, v0, Lcom/sdk/imp/internal/loader/m;->a:I

    goto :goto_1

    :cond_2
    const/16 v3, 0x68

    iput v3, v0, Lcom/sdk/imp/internal/loader/m;->a:I

    :goto_1
    const-string v3, ""

    :goto_2
    iget v4, v0, Lcom/sdk/imp/internal/loader/m;->a:I

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AD RESPONSE="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppLoader"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/sdk/imp/internal/loader/b;->b:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Lcom/sdk/imp/internal/loader/h;->f(Ljava/lang/String;Ljava/lang/String;Lcom/sdk/imp/internal/loader/m;)Lcom/sdk/imp/internal/loader/h;

    move-result-object v4

    iput-object v4, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    invoke-direct {p0, v3}, Lcom/sdk/imp/internal/loader/b;->l(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    if-eqz v3, :cond_3

    sget-object v5, Lcom/sdk/api/Const$Event;->LOAD_PICKS_NET_SUCCESS:Lcom/sdk/api/Const$Event;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->k()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-wide v9, v1

    invoke-static/range {v5 .. v10}, Lcom/sdk/imp/z/c;->b(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJ)V

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/sdk/api/Const$Event;->LOAD_PICKS_NET_FAIL:Lcom/sdk/api/Const$Event;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->k()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-wide v9, v1

    invoke-static/range {v5 .. v10}, Lcom/sdk/imp/z/c;->b(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJ)V

    goto :goto_3

    :cond_4
    const/16 v3, 0x6a

    invoke-static {v0, v3}, Lcom/sdk/imp/internal/loader/m;->a(Lcom/sdk/imp/internal/loader/m;I)V

    :cond_5
    :goto_3
    const/4 v3, 0x0

    iget v4, v0, Lcom/sdk/imp/internal/loader/m;->a:I

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/sdk/imp/internal/loader/h;->l()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    invoke-virtual {v4}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    invoke-virtual {v4}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v3, 0x66

    const/16 v10, 0x66

    goto :goto_5

    :cond_8
    const/16 v3, 0x71

    const/16 v10, 0x71

    goto :goto_5

    :cond_9
    move v10, v4

    :goto_5
    iget-object v5, p0, Lcom/sdk/imp/internal/loader/b;->b:Ljava/lang/String;

    iget v6, p1, Lf/q/b/n$g;->b:I

    iget-object v9, p1, Lf/q/b/n$g;->c:Ljava/lang/String;

    move-wide v7, v1

    invoke-static/range {v5 .. v10}, Lcom/sdk/api/a;->b(Ljava/lang/String;IJLjava/lang/String;I)V

    iget p1, v0, Lcom/sdk/imp/internal/loader/m;->a:I

    return p1
.end method

.method private f(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isStatusNormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getCreateTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPcache()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getBrandType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getExtension()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/sdk/imp/internal/loader/b;->h:Z

    invoke-static {v1, v2, v4}, Lf/q/b/b;->f(Ljava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/q/b/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/sdk/imp/internal/loader/b;->h:Z

    invoke-static {v1, v2, v4}, Lf/q/b/b;->f(Ljava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getImp()I

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getBrandType()I

    move-result v1

    if-eq v3, v1, :cond_8

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getShow()I

    move-result v1

    if-lt v1, v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getEday()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-ltz v9, :cond_7

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getSday()J

    move-result-wide v1

    mul-long v1, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_7

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getAppId()I

    move-result v1

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getEday()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sdk/imp/internal/loader/f;->w(IJ)I

    move-result v1

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getImp()I

    move-result v2

    if-lt v1, v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getBrandType()I

    move-result v1

    if-eq v3, v1, :cond_8

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getShow()I

    move-result v1

    if-lt v1, v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getMtType()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lf/q/b/b;->G(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isMtTypeAvail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private g()Z
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before filter cache has ads number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apploader"

    invoke-static {v2, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sdk/imp/internal/loader/b;->f(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after filter cache has ads number:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_pageloader_offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/sdk/imp/internal/loader/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sdk_point"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/sdk/imp/internal/loader/f;->H(Lorg/json/JSONObject;)V

    :cond_1
    const-string p1, "redu"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "ul"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2, v1}, Lcom/sdk/imp/internal/loader/b;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method private o(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "VAST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private p()I
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/imp/internal/loader/b;->m:Z

    new-instance v0, Lcom/sdk/imp/internal/loader/m;

    invoke-direct {v0}, Lcom/sdk/imp/internal/loader/m;-><init>()V

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->r()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/sdk/imp/internal/loader/m;->a(Lcom/sdk/imp/internal/loader/m;I)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/sdk/imp/internal/loader/m;->a:I

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/sdk/imp/internal/loader/b;->d(Ljava/net/URI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sdk/imp/internal/loader/m;->a(Lcom/sdk/imp/internal/loader/m;I)V

    iget v1, v0, Lcom/sdk/imp/internal/loader/m;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/sdk/imp/internal/loader/b;->w(Lcom/sdk/imp/internal/loader/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sdk/imp/internal/loader/b;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->y()V

    iget v1, p0, Lcom/sdk/imp/internal/loader/b;->e:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/sdk/imp/internal/loader/b;->z()V

    :cond_1
    :goto_0
    iget v1, v0, Lcom/sdk/imp/internal/loader/m;->a:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->e()V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sdk/imp/internal/loader/b;->c:Z

    iget v0, v0, Lcom/sdk/imp/internal/loader/m;->a:I

    return v0
.end method

.method private q()Z
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w(Lcom/sdk/imp/internal/loader/h;)Z
    .locals 4

    iget v0, p0, Lcom/sdk/imp/internal/loader/b;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->r:Lcom/sdk/imp/internal/loader/h;

    invoke-direct {p0, v0, p1}, Lcom/sdk/imp/internal/loader/b;->b(Lcom/sdk/imp/internal/loader/h;Lcom/sdk/imp/internal/loader/h;)V

    invoke-direct {p0, p1}, Lcom/sdk/imp/internal/loader/b;->x(Lcom/sdk/imp/internal/loader/h;)V

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sdk/imp/internal/loader/i;->f()Lcom/sdk/imp/internal/loader/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/sdk/imp/internal/loader/i;->g(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private x(Lcom/sdk/imp/internal/loader/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/imp/internal/loader/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sdk/imp/z/e;->b()Lcom/sdk/imp/z/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/sdk/imp/z/e;->d(Ljava/lang/String;Lcom/sdk/imp/internal/loader/h;)V

    invoke-static {}, Lcom/sdk/imp/z/e;->b()Lcom/sdk/imp/z/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sdk/imp/z/e;->a(Ljava/lang/String;)Lcom/sdk/imp/internal/loader/h;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    return-void
.end method

.method private z()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdk/imp/internal/loader/b;->d:J

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/sdk/imp/internal/loader/b;->d:J

    invoke-static {v0, v1, v2}, Lcom/sdk/imp/internal/loader/f;->G(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 3

    const-wide/32 v0, 0x1b7740

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/sdk/imp/internal/loader/b;->k:J

    :cond_0
    return-void
.end method

.method public B(Lf/q/b/n$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/b;->o:Lf/q/b/n$c;

    iput-boolean p2, p0, Lcom/sdk/imp/internal/loader/b;->p:Z

    return-void
.end method

.method protected varargs c([Ljava/lang/Void;)Lcom/sdk/imp/internal/loader/h;
    .locals 5

    iget p1, p0, Lcom/sdk/imp/internal/loader/b;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/sdk/imp/internal/loader/b;->p()I

    move-result p1

    iput-boolean v0, p0, Lcom/sdk/imp/internal/loader/b;->n:Z

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->t()I

    move-result p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->t()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/sdk/imp/internal/loader/b;->g()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x6e

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    iget v2, p0, Lcom/sdk/imp/internal/loader/b;->i:I

    if-eq v1, v2, :cond_4

    invoke-direct {p0}, Lcom/sdk/imp/internal/loader/b;->p()I

    move-result p1

    iput-boolean v0, p0, Lcom/sdk/imp/internal/loader/b;->n:Z

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/sdk/imp/internal/loader/b;->D(I)I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/sdk/imp/internal/loader/b;->s(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    invoke-virtual {p0, p1}, Lcom/sdk/imp/internal/loader/b;->u(Lcom/sdk/imp/internal/loader/h;)V

    :goto_3
    iget-object p1, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sdk/imp/internal/loader/b;->c([Ljava/lang/Void;)Lcom/sdk/imp/internal/loader/h;

    move-result-object p1

    return-object p1
.end method

.method protected e()V
    .locals 3

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/sdk/imp/internal/loader/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sdk/imp/internal/loader/i;->f()Lcom/sdk/imp/internal/loader/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sdk/imp/internal/loader/i;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sdk/imp/internal/loader/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sdk/imp/z/e;->b()Lcom/sdk/imp/z/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sdk/imp/z/e;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/sdk/imp/internal/loader/b$b;

    invoke-direct {v1, p0, v0}, Lcom/sdk/imp/internal/loader/b$b;-><init>(Lcom/sdk/imp/internal/loader/b;Ljava/lang/String;)V

    invoke-static {v1}, Lf/q/b/a;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cache_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sdk/imp/internal/loader/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()J
    .locals 5

    iget-wide v0, p0, Lcom/sdk/imp/internal/loader/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/sdk/imp/internal/loader/f;->p(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdk/imp/internal/loader/b;->d:J

    :cond_0
    iget-wide v0, p0, Lcom/sdk/imp/internal/loader/b;->d:J

    return-wide v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected m()Z
    .locals 8

    iget-wide v0, p0, Lcom/sdk/imp/internal/loader/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/f;->h(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->i()J

    move-result-wide v6

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected n()Z
    .locals 4

    iget v0, p0, Lcom/sdk/imp/internal/loader/b;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sdk/imp/internal/loader/b;->e:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sdk/imp/internal/loader/b;->c:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sdk/imp/internal/loader/h;

    invoke-virtual {p0, p1}, Lcom/sdk/imp/internal/loader/b;->v(Lcom/sdk/imp/internal/loader/h;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/imp/internal/loader/b;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdk/imp/internal/loader/b;->l:J

    return-void
.end method

.method protected r()Ljava/net/URI;
    .locals 3

    new-instance v0, Lcom/sdk/imp/internal/loader/g$a;

    invoke-direct {v0}, Lcom/sdk/imp/internal/loader/g$a;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/internal/loader/b;->a:Lcom/sdk/imp/internal/loader/g$a;

    iget-object v1, p0, Lcom/sdk/imp/internal/loader/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sdk/imp/internal/loader/g$a;->g(Ljava/lang/String;)Lcom/sdk/imp/internal/loader/g$a;

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->a:Lcom/sdk/imp/internal/loader/g$a;

    iget-object v1, p0, Lcom/sdk/imp/internal/loader/b;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sdk/imp/internal/loader/g$a;->b(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->a:Lcom/sdk/imp/internal/loader/g$a;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/g$a;->h()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLoader"

    invoke-static {v2, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method protected t()I
    .locals 13

    new-instance v6, Lcom/sdk/imp/internal/loader/m;

    invoke-direct {v6}, Lcom/sdk/imp/internal/loader/m;-><init>()V

    iget v0, v6, Lcom/sdk/imp/internal/loader/m;->a:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/imp/internal/loader/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sdk/imp/z/e;->b()Lcom/sdk/imp/z/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sdk/imp/z/e;->a(Ljava/lang/String;)Lcom/sdk/imp/internal/loader/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sdk/imp/internal/loader/i;->f()Lcom/sdk/imp/internal/loader/i;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sdk/imp/internal/loader/i;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/sdk/imp/internal/loader/m;)Ljava/util/List;

    move-result-object v0

    iget v1, v6, Lcom/sdk/imp/internal/loader/m;->a:I

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x70

    invoke-static {v6, v0}, Lcom/sdk/imp/internal/loader/m;->a(Lcom/sdk/imp/internal/loader/m;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/sdk/imp/internal/loader/h;

    invoke-direct {v1}, Lcom/sdk/imp/internal/loader/h;-><init>()V

    iput-object v1, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    invoke-virtual {v1, v0}, Lcom/sdk/imp/internal/loader/h;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    invoke-direct {p0, v0}, Lcom/sdk/imp/internal/loader/b;->x(Lcom/sdk/imp/internal/loader/h;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b;->g:Lcom/sdk/imp/internal/loader/h;

    if-eqz v0, :cond_3

    sget-object v7, Lcom/sdk/api/Const$Event;->LOAD_PICKS_CACHE_SUCCESS:Lcom/sdk/api/Const$Event;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sdk/imp/internal/loader/b;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/sdk/imp/z/c;->b(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/sdk/api/Const$Event;->LOAD_PICKS_CACHE_FAIL:Lcom/sdk/api/Const$Event;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sdk/imp/internal/loader/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sdk/imp/z/c;->b(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJ)V

    :goto_1
    iget v0, v6, Lcom/sdk/imp/internal/loader/m;->a:I

    return v0
.end method

.method public u(Lcom/sdk/imp/internal/loader/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_pageloader_offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/h;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdk/imp/internal/loader/f;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final v(Lcom/sdk/imp/internal/loader/h;)V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sdk/imp/internal/loader/b;->d:J

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/sdk/imp/internal/loader/f;->G(Ljava/lang/String;J)V

    return-void
.end method
