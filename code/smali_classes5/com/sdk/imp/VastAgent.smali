.class public Lcom/sdk/imp/VastAgent;
.super Ljava/lang/Object;
.source "VastAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/VastAgent$ReportEvent;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Lcom/sdk/imp/k;

.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/sdk/imp/VastModel;

.field private v:Lcom/sdk/imp/VastModel$CompanionAds;

.field private w:Lcom/sdk/imp/internal/loader/Ad;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/sdk/imp/VastModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sdk/imp/VastAgent;->x:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/imp/VastAgent;->y:Z

    iput-boolean v0, p0, Lcom/sdk/imp/VastAgent;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sdk/imp/VastAgent;->B:Z

    iput-boolean v1, p0, Lcom/sdk/imp/VastAgent;->C:Z

    iput-boolean v0, p0, Lcom/sdk/imp/VastAgent;->D:Z

    iput-boolean v1, p0, Lcom/sdk/imp/VastAgent;->E:Z

    iput-object p1, p0, Lcom/sdk/imp/VastAgent;->u:Lcom/sdk/imp/VastModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getAd()Lcom/sdk/imp/internal/loader/Ad;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/VastAgent;->w:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/VastAgent;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/sdk/imp/VastAgent;->w:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sdk/imp/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sdk/imp/v;->v(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->D:Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "the vast model is null, please check"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/sdk/imp/VastAgent;->u:Lcom/sdk/imp/VastModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getReportEventUrls()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{DURATION}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p2

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    const-string v5, "ADSDK"

    const-string v6, "vast:playtime is big than video duration"

    invoke-static {v5, v6}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{CONTENTPLAYHEAD}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sdk/imp/v;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{CACHEBUSTING}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{TIMESTAMP}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sdk/imp/VastAgent;->G:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sdk/imp/VastAgent;->G:Ljava/lang/String;

    const-string v3, "{LOCKPKG}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/sdk/imp/VastAgent;->C(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf/q/b/n;->g(Ljava/lang/String;)Lf/q/b/n$h;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private P()V
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/VastAgent;->u:Lcom/sdk/imp/VastModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getMapLinearTracking()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->PROGRESS:Lcom/sdk/imp/VastAgent$ReportEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sdk/imp/VastModel$LinearTracking;

    invoke-virtual {v3, v1}, Lcom/sdk/imp/VastModel$LinearTracking;->setReport(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/VastAgent;)Lcom/sdk/imp/k;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/VastAgent;->I:Lcom/sdk/imp/k;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/imp/VastAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdk/imp/VastAgent;->E:Z

    return p0
.end method

.method static synthetic c(Lcom/sdk/imp/VastAgent;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->E:Z

    return p1
.end method

.method private d()V
    .locals 1

    new-instance v0, Lcom/sdk/imp/VastAgent$b;

    invoke-direct {v0, p0}, Lcom/sdk/imp/VastAgent$b;-><init>(Lcom/sdk/imp/VastAgent;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static v(Lcom/sdk/imp/VastModel;I)V
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sdk/imp/VastModel;->getReportEventUrls()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/sdk/imp/VastAgent$ReportEvent;->ERROR:Lcom/sdk/imp/VastAgent$ReportEvent;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ERRORCODE"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/sdk/imp/VastAgent;->C(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 12

    iget-boolean v0, p0, Lcom/sdk/imp/VastAgent;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-boolean v1, p0, Lcom/sdk/imp/VastAgent;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->CREATE_VIEW:Lcom/sdk/imp/VastAgent$ReportEvent;

    int-to-long v2, p2

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    :cond_1
    iget-boolean v1, p0, Lcom/sdk/imp/VastAgent;->g:Z

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lcom/sdk/imp/VastAgent;->g:Z

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->START:Lcom/sdk/imp/VastAgent$ReportEvent;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->IMPRESSION:Lcom/sdk/imp/VastAgent$ReportEvent;

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    :cond_2
    iget-boolean v1, p0, Lcom/sdk/imp/VastAgent;->D:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/sdk/imp/VastAgent;->G:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sdk/imp/VastAgent;->G:Ljava/lang/String;

    const-string v3, "lockpkg"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/sdk/imp/VastAgent;->w:Lcom/sdk/imp/internal/loader/Ad;

    iget-object v3, p0, Lcom/sdk/imp/VastAgent;->x:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v4, "view"

    const-string v5, ""

    invoke-static {v4, v2, v3, v5, v1}, Lcom/sdk/imp/z/g;->c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v7, Lcom/sdk/imp/VastAgent$ReportEvent;->SHOW:Lcom/sdk/imp/VastAgent$ReportEvent;

    const/4 v8, 0x0

    int-to-long v10, p2

    move-object v6, p0

    move v9, p1

    invoke-virtual/range {v6 .. v11}, Lcom/sdk/imp/VastAgent;->z(Lcom/sdk/imp/VastAgent$ReportEvent;ZIJ)V

    :cond_5
    iput-boolean v0, p0, Lcom/sdk/imp/VastAgent;->r:Z

    new-instance p1, Lcom/sdk/imp/VastAgent$c;

    invoke-direct {p1, p0}, Lcom/sdk/imp/VastAgent$c;-><init>(Lcom/sdk/imp/VastAgent;)V

    invoke-static {p1}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/VastAgent;->F:Ljava/lang/String;

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/VastAgent;->b:I

    return-void
.end method

.method public F(Lcom/sdk/imp/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/VastAgent;->I:Lcom/sdk/imp/k;

    return-void
.end method

.method public G(ZIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/sdk/imp/VastAgent;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->c:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lcom/sdk/imp/VastAgent;->q:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/sdk/imp/VastAgent$ReportEvent;->PLAY_COMPLETE:Lcom/sdk/imp/VastAgent$ReportEvent;

    int-to-long v0, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    new-instance p1, Lcom/sdk/imp/VastAgent$a;

    invoke-direct {p1, p0}, Lcom/sdk/imp/VastAgent$a;-><init>(Lcom/sdk/imp/VastAgent;)V

    invoke-static {p1}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->q:Z

    :cond_1
    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->d:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->y:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->B:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->z:Z

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/VastAgent;->G:Ljava/lang/String;

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->C:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->e:Z

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/VastAgent;->a:I

    return-void
.end method

.method public Q(Lcom/sdk/imp/VastModel$CompanionAds;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/VastAgent;->v:Lcom/sdk/imp/VastModel$CompanionAds;

    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->A:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/VastAgent;->F:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/VastAgent;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/VastAgent;->a:I

    return v0
.end method

.method public h()Lcom/sdk/imp/VastModel$CompanionAds;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/VastAgent;->v:Lcom/sdk/imp/VastModel$CompanionAds;

    return-object v0
.end method

.method public i()Lcom/sdk/imp/VastModel;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/VastAgent;->u:Lcom/sdk/imp/VastModel;

    return-object v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/sdk/imp/VastAgent;->u:Lcom/sdk/imp/VastModel;

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getAd()Lcom/sdk/imp/internal/loader/Ad;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v4, ""

    const-string v6, "vast_click"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sdk/imp/a0/a;->e(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/sdk/imp/VastAgent;->w:Lcom/sdk/imp/internal/loader/Ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getMtType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/VastAgent;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sdk/imp/VastAgent;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/VastAgent;->d:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/VastAgent;->y:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/VastAgent;->B:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/VastAgent;->e:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/VastAgent;->A:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/VastAgent;->z:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/VastAgent;->C:Z

    return v0
.end method

.method public t(Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/sdk/imp/VastAgent;->a:I

    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->c:Z

    iput-boolean p1, p0, Lcom/sdk/imp/VastAgent;->e:Z

    return-void
.end method

.method public u(Lcom/sdk/imp/VastAgent$ReportEvent;)V
    .locals 7

    sget-object v0, Lcom/sdk/imp/VastAgent$ReportEvent;->CREATE_VIEW:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/sdk/imp/VastAgent;->H:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sdk/imp/VastAgent;->v:Lcom/sdk/imp/VastModel$CompanionAds;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sdk/imp/VastModel$CompanionAds;->getCompanionReportUrls()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v1}, Lcom/sdk/imp/VastAgent;->C(Ljava/util/List;)V

    :cond_1
    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->CLICK_TRACKING:Lcom/sdk/imp/VastAgent$ReportEvent;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v1, v3, v4}, Lcom/sdk/imp/VastAgent;->B(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    iput-boolean v2, p0, Lcom/sdk/imp/VastAgent;->p:Z

    :cond_2
    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->COMPANION_CLICK_TRACKING:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/sdk/imp/VastAgent;->d()V

    :cond_3
    if-ne p1, v0, :cond_4

    iput-boolean v2, p0, Lcom/sdk/imp/VastAgent;->H:Z

    :cond_4
    iget-boolean v0, p0, Lcom/sdk/imp/VastAgent;->D:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iget v4, p0, Lcom/sdk/imp/VastAgent;->a:I

    int-to-long v5, v4

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sdk/imp/VastAgent;->z(Lcom/sdk/imp/VastAgent$ReportEvent;ZIJ)V

    :cond_5
    return-void
.end method

.method public w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sdk/imp/VastAgent;->x(Lcom/sdk/imp/VastAgent$ReportEvent;IJZ)V

    return-void
.end method

.method public x(Lcom/sdk/imp/VastAgent$ReportEvent;IJZ)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    sget-object v9, Lcom/sdk/imp/VastAgent$ReportEvent;->CREATE_VIEW:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne v7, v9, :cond_0

    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v10, Lcom/sdk/imp/VastAgent$ReportEvent;->SKIP:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne v7, v10, :cond_1

    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v11, Lcom/sdk/imp/VastAgent$ReportEvent;->MUTE:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne v7, v11, :cond_2

    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->h:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v12, Lcom/sdk/imp/VastAgent$ReportEvent;->UNMUTE:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne v7, v12, :cond_3

    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->i:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v13, Lcom/sdk/imp/VastAgent$ReportEvent;->FULL_SCREEN:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne v7, v13, :cond_4

    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->k:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget-object v14, Lcom/sdk/imp/VastAgent$ReportEvent;->EXIT_FULL_SCREEN:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne v7, v14, :cond_5

    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v15, Lcom/sdk/imp/VastAgent$ReportEvent;->RESUME:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne v7, v15, :cond_6

    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->t:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    sget-object v5, Lcom/sdk/imp/VastAgent$ReportEvent;->PAUSE:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne v7, v5, :cond_7

    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->s:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v3, Lcom/sdk/imp/VastAgent$ReportEvent;->FIRSTQUARTILE:Lcom/sdk/imp/VastAgent$ReportEvent;

    const/4 v4, 0x0

    if-ne v7, v3, :cond_9

    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->r:Z

    if-nez v0, :cond_8

    invoke-virtual {v6, v8, v4}, Lcom/sdk/imp/VastAgent;->A(II)V

    :cond_8
    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->m:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sget-object v2, Lcom/sdk/imp/VastAgent$ReportEvent;->MIDPOINT:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne v7, v2, :cond_b

    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->m:Z

    if-nez v0, :cond_a

    int-to-float v0, v8

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v18, v2

    move/from16 v2, p2

    move-object/from16 v19, v15

    move-object v15, v3

    move-wide/from16 v3, v16

    move-object/from16 v20, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sdk/imp/VastAgent;->x(Lcom/sdk/imp/VastAgent$ReportEvent;IJZ)V

    goto :goto_0

    :cond_a
    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v15

    move-object v15, v3

    :goto_0
    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->n:Z

    if-eqz v0, :cond_c

    return-void

    :cond_b
    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v15

    move-object v15, v3

    :cond_c
    sget-object v5, Lcom/sdk/imp/VastAgent$ReportEvent;->THIRDQUARTILE:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne v7, v5, :cond_e

    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->n:Z

    if-nez v0, :cond_d

    int-to-float v0, v8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-long v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, p2

    move-object/from16 v16, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sdk/imp/VastAgent;->x(Lcom/sdk/imp/VastAgent$ReportEvent;IJZ)V

    goto :goto_1

    :cond_d
    move-object/from16 v16, v5

    :goto_1
    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->o:Z

    if-eqz v0, :cond_f

    return-void

    :cond_e
    move-object/from16 v16, v5

    :cond_f
    sget-object v0, Lcom/sdk/imp/VastAgent$ReportEvent;->PLAY_COMPLETE:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne v7, v0, :cond_11

    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->o:Z

    if-nez v0, :cond_10

    int-to-float v0, v8

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-long v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p2

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sdk/imp/VastAgent;->x(Lcom/sdk/imp/VastAgent$ReportEvent;IJZ)V

    :cond_10
    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->q:Z

    if-eqz v0, :cond_11

    return-void

    :cond_11
    invoke-direct/range {p0 .. p4}, Lcom/sdk/imp/VastAgent;->B(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    const/4 v0, 0x1

    if-ne v7, v10, :cond_12

    iput-boolean v0, v6, Lcom/sdk/imp/VastAgent;->j:Z

    :cond_12
    if-ne v7, v11, :cond_13

    iput-boolean v0, v6, Lcom/sdk/imp/VastAgent;->h:Z

    :cond_13
    if-ne v7, v12, :cond_14

    iput-boolean v0, v6, Lcom/sdk/imp/VastAgent;->i:Z

    :cond_14
    if-ne v7, v13, :cond_15

    iput-boolean v0, v6, Lcom/sdk/imp/VastAgent;->k:Z

    :cond_15
    if-ne v7, v14, :cond_16

    iput-boolean v0, v6, Lcom/sdk/imp/VastAgent;->l:Z

    :cond_16
    if-ne v7, v9, :cond_17

    iput-boolean v0, v6, Lcom/sdk/imp/VastAgent;->f:Z

    :cond_17
    move-object/from16 v1, v18

    if-ne v7, v1, :cond_18

    iput-boolean v0, v6, Lcom/sdk/imp/VastAgent;->n:Z

    :cond_18
    if-ne v7, v15, :cond_19

    iput-boolean v0, v6, Lcom/sdk/imp/VastAgent;->m:Z

    :cond_19
    move-object/from16 v1, v16

    if-ne v7, v1, :cond_1a

    iput-boolean v0, v6, Lcom/sdk/imp/VastAgent;->o:Z

    :cond_1a
    move-object/from16 v1, v19

    if-ne v7, v1, :cond_1b

    iput-boolean v0, v6, Lcom/sdk/imp/VastAgent;->t:Z

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/sdk/imp/VastAgent;->s:Z

    goto :goto_2

    :cond_1b
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v2, v20

    if-ne v7, v2, :cond_1c

    iput-boolean v0, v6, Lcom/sdk/imp/VastAgent;->s:Z

    iput-boolean v1, v6, Lcom/sdk/imp/VastAgent;->t:Z

    :cond_1c
    sget-object v0, Lcom/sdk/imp/VastAgent$ReportEvent;->CLICK_TRACKING:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne v7, v0, :cond_1d

    if-eqz p5, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/sdk/imp/VastAgent;->d()V

    :cond_1d
    iget-boolean v0, v6, Lcom/sdk/imp/VastAgent;->D:Z

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sdk/imp/VastAgent;->z(Lcom/sdk/imp/VastAgent$ReportEvent;ZIJ)V

    :cond_1e
    return-void
.end method

.method public y(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/sdk/imp/VastAgent;->u:Lcom/sdk/imp/VastModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getMapLinearTracking()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->PROGRESS:Lcom/sdk/imp/VastAgent$ReportEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdk/imp/VastModel$LinearTracking;

    int-to-long v3, p1

    invoke-virtual {v2}, Lcom/sdk/imp/VastModel$LinearTracking;->getOffset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/sdk/imp/v;->j(JLjava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    cmp-long v7, p2, v5

    if-ltz v7, :cond_4

    invoke-virtual {v2}, Lcom/sdk/imp/VastModel$LinearTracking;->isReport()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/sdk/imp/VastModel$LinearTracking;->getTrackingUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{DURATION}"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    cmp-long v6, p2, v3

    if-lez v6, :cond_1

    const-string v7, "ADSDK"

    const-string v8, "vast:playtime is big than video duration"

    invoke-static {v7, v8}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, p2

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{CONTENTPLAYHEAD}"

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sdk/imp/v;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{CACHEBUSTING}"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{TIMESTAMP}"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sdk/imp/VastAgent;->G:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/sdk/imp/VastAgent;->G:Ljava/lang/String;

    const-string v5, "{LOCKPKG}"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lf/q/b/n;->g(Ljava/lang/String;)Lf/q/b/n$h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sdk/imp/VastModel$LinearTracking;->setReport(Z)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public z(Lcom/sdk/imp/VastAgent$ReportEvent;ZIJ)V
    .locals 2

    if-ltz p3, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "duration"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "playtime"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/sdk/imp/VastAgent;->G:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/sdk/imp/VastAgent;->G:Ljava/lang/String;

    const-string p4, "lockpkg"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p3, Lcom/sdk/imp/VastAgent$ReportEvent;->CLICK_TRACKING:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne p1, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "0"

    goto :goto_1

    :cond_2
    sget-object p4, Lcom/sdk/imp/VastAgent$ReportEvent;->CREATE_VIEW:Lcom/sdk/imp/VastAgent$ReportEvent;

    if-ne p1, p4, :cond_4

    if-eqz p2, :cond_3

    sget-object p1, Lcom/sdk/imp/VastAgent$ReportEvent;->COMPANION_CREATE_VIEW:Lcom/sdk/imp/VastAgent$ReportEvent;

    invoke-static {p1}, Lcom/sdk/imp/VastAgent$ReportEvent;->access$200(Lcom/sdk/imp/VastAgent$ReportEvent;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcom/sdk/imp/VastAgent$ReportEvent;->access$200(Lcom/sdk/imp/VastAgent$ReportEvent;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/sdk/imp/VastAgent$ReportEvent;->access$200(Lcom/sdk/imp/VastAgent$ReportEvent;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "event"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    const-string p1, "vast_click"

    goto :goto_2

    :cond_5
    const-string p1, "vast_play"

    :goto_2
    iget-object p2, p0, Lcom/sdk/imp/VastAgent;->u:Lcom/sdk/imp/VastModel;

    invoke-virtual {p2}, Lcom/sdk/imp/VastModel;->getAd()Lcom/sdk/imp/internal/loader/Ad;

    move-result-object p2

    iget-object p3, p0, Lcom/sdk/imp/VastAgent;->x:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/sdk/imp/z/g;->c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
