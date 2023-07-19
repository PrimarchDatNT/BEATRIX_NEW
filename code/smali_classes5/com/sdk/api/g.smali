.class public Lcom/sdk/api/g;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sdk/imp/z/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/api/g$h;,
        Lcom/sdk/api/g$g;,
        Lcom/sdk/api/g$j;,
        Lcom/sdk/api/g$i;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String; = "NativeAd"


# instance fields
.field protected J:Lcom/sdk/imp/internal/loader/Ad;

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/sdk/api/g$i;

.field private O:Landroid/view/View;

.field private P:Lcom/sdk/imp/q;

.field private Q:Lcom/sdk/api/g$g;

.field private R:Z

.field private S:Lcom/sdk/api/g$h;

.field private T:Z

.field private U:Z

.field private V:J

.field private a:I

.field private b:I

.field private c:Lcom/sdk/imp/z/a;

.field protected d:Ljava/lang/Object;

.field protected f:Ljava/lang/String;

.field private g:Lcom/sdk/api/g$j;

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sdk/api/g;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/sdk/api/g;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sdk/api/g;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdk/api/g;->p:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/sdk/api/g;->K:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sdk/api/g;->L:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sdk/api/g;->M:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/sdk/api/g;->R:Z

    iput-boolean v0, p0, Lcom/sdk/api/g;->T:Z

    iput-boolean v0, p0, Lcom/sdk/api/g;->U:Z

    iput-object p1, p0, Lcom/sdk/api/g;->f:Ljava/lang/String;

    return-void
.end method

.method private Q(I)V
    .locals 1

    new-instance v0, Lcom/sdk/api/g$f;

    invoke-direct {v0, p0, p1}, Lcom/sdk/api/g$f;-><init>(Lcom/sdk/api/g;I)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private T(Landroid/view/View;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/sdk/api/g;->O:Landroid/view/View;

    invoke-direct {p0}, Lcom/sdk/api/g;->l()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "registerViewForInteraction: must provide a view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private W(Landroid/view/View;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sdk/api/g;->g0()V

    invoke-direct {p0, p1, p2}, Lcom/sdk/api/g;->T(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic b(Lcom/sdk/api/g;)Lcom/sdk/api/g$j;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/g;->g:Lcom/sdk/api/g$j;

    return-object p0
.end method

.method static synthetic c(Lcom/sdk/api/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/sdk/api/g;->V:J

    return-wide v0
.end method

.method static synthetic d(Lcom/sdk/api/g;)I
    .locals 0

    iget p0, p0, Lcom/sdk/api/g;->a:I

    return p0
.end method

.method static synthetic e(Lcom/sdk/api/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/api/g;->Q(I)V

    return-void
.end method

.method static synthetic f(Lcom/sdk/api/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdk/api/g;->R:Z

    return p0
.end method

.method static synthetic g(Lcom/sdk/api/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/g;->R:Z

    return p1
.end method

.method static synthetic h(Lcom/sdk/api/g;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/g;->L:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lcom/sdk/api/g;)I
    .locals 0

    iget p0, p0, Lcom/sdk/api/g;->b:I

    return p0
.end method

.method static synthetic j(Lcom/sdk/api/g;)Lcom/sdk/api/g$i;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/g;->N:Lcom/sdk/api/g$i;

    return-object p0
.end method

.method private l()V
    .locals 6

    new-instance v0, Lcom/sdk/api/g$d;

    invoke-direct {v0, p0}, Lcom/sdk/api/g$d;-><init>(Lcom/sdk/api/g;)V

    iput-object v0, p0, Lcom/sdk/api/g;->S:Lcom/sdk/api/g$h;

    new-instance v0, Lcom/sdk/imp/q;

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sdk/api/g;->O:Landroid/view/View;

    iget-object v3, p0, Lcom/sdk/api/g;->S:Lcom/sdk/api/g$h;

    iget-boolean v4, p0, Lcom/sdk/api/g;->T:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v4}, Lcom/sdk/imp/internal/loader/Ad;->getResType()I

    move-result v4

    const/16 v5, 0x38

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sdk/imp/q;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sdk/api/g$h;Z)V

    iput-object v0, p0, Lcom/sdk/api/g;->P:Lcom/sdk/imp/q;

    invoke-virtual {v0}, Lcom/sdk/imp/q;->p()V

    return-void
.end method

.method private m(Ljava/util/Set;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/sdk/api/g;->m(Ljava/util/Set;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Lcom/sdk/imp/z/a;
    .locals 8

    iget-object v0, p0, Lcom/sdk/api/g;->c:Lcom/sdk/imp/z/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sdk/imp/z/a;

    iget-object v1, p0, Lcom/sdk/api/g;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sdk/imp/z/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sdk/api/g;->c:Lcom/sdk/imp/z/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdk/api/g;->V:J

    sget-object v2, Lcom/sdk/api/Const$Event;->LOAD_PICKS_AD_START:Lcom/sdk/api/Const$Event;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sdk/api/g;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sdk/imp/z/c;->b(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/sdk/api/g;->c:Lcom/sdk/imp/z/a;

    new-instance v1, Lcom/sdk/api/g$b;

    invoke-direct {v1, p0}, Lcom/sdk/api/g$b;-><init>(Lcom/sdk/api/g;)V

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->p(Lcom/sdk/imp/z/a$b;)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/api/g;->c:Lcom/sdk/imp/z/a;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getMpa()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getMtType()I

    move-result v0

    :goto_0
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPkgUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public G()F
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPrice()F

    move-result v0

    :goto_0
    return v0
.end method

.method public H()D
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getRating()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public I()Lcom/sdk/imp/internal/loader/Ad;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public K()V
    .locals 7

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/g;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    iget-object v4, p0, Lcom/sdk/api/g;->L:Ljava/util/HashMap;

    new-instance v6, Lcom/sdk/api/g$e;

    invoke-direct {v6, p0}, Lcom/sdk/api/g$e;-><init>(Lcom/sdk/api/g;)V

    const-string v3, ""

    const-string v5, ""

    invoke-static/range {v0 .. v6}, Lcom/sdk/imp/a0/a;->f(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sdk/imp/a0/a$b;)V

    return-void
.end method

.method public L()V
    .locals 5

    iget v0, p0, Lcom/sdk/api/g;->a:I

    invoke-direct {p0, v0}, Lcom/sdk/api/g;->Q(I)V

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sdk/api/g;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/api/g;->R:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "to report imp pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsAppLockerAd"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    iget-object v1, p0, Lcom/sdk/api/g;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/sdk/api/g;->L:Ljava/util/HashMap;

    const-string v3, "view"

    const-string v4, ""

    invoke-static {v3, v0, v1, v4, v2}, Lcom/sdk/imp/z/g;->c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isAvailAble()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getMtType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isShowed()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public P()V
    .locals 7

    const-string v0, "NativeAd"

    const-string v1, "native ad to load"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sdk/api/g;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sdk/api/g;->X()V

    goto :goto_0

    :cond_0
    const-string v1, "please new UsNativeAd(posid) every time"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x77

    invoke-virtual {p0, v0}, Lcom/sdk/api/g;->k(I)V

    :goto_0
    sget-object v1, Lcom/sdk/api/Const$Event;->LOAD:Lcom/sdk/api/Const$Event;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sdk/api/g;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sdk/imp/z/c;->b(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/api/g;->p:Z

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->P:Lcom/sdk/imp/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/q;->l()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->P:Lcom/sdk/imp/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/q;->m()V

    :cond_0
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sdk/api/g;->g0()V

    iget-object v0, p0, Lcom/sdk/api/g;->K:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lcom/sdk/api/g;->m(Ljava/util/Set;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sdk/api/g;->K:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/sdk/api/g;->T(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method public V(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/g;->L:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sdk/api/g;->U(Landroid/view/View;)V

    return-void
.end method

.method protected X()V
    .locals 1

    new-instance v0, Lcom/sdk/api/g$a;

    invoke-direct {v0, p0}, Lcom/sdk/api/g$a;-><init>(Lcom/sdk/api/g;)V

    invoke-static {v0}, Lf/q/b/a;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/g;->U:Z

    return-void
.end method

.method public Z(Lcom/sdk/api/g$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/g;->Q:Lcom/sdk/api/g$g;

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const/16 v0, 0x72

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sdk/api/g;->k(I)V

    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/g;->T:Z

    return-void
.end method

.method public b0(Lcom/sdk/api/g$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/g;->N:Lcom/sdk/api/g$i;

    return-void
.end method

.method public c0(Lcom/sdk/api/g$j;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/g;->g:Lcom/sdk/api/g$j;

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/g;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "bindapp"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sdk/api/g;->A()Lcom/sdk/imp/z/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sdk/api/g;->M:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/sdk/imp/z/a;->o(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public e0(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdk/api/g;->p:Z

    iput-object p1, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    return-void
.end method

.method public f0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sdk/api/g;->A()Lcom/sdk/imp/z/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sdk/imp/z/a;->s(I)V

    return-void
.end method

.method public g0()V
    .locals 3

    iget-object v0, p0, Lcom/sdk/api/g;->P:Lcom/sdk/imp/q;

    if-eqz v0, :cond_0

    const-string v1, "unregisterView"

    invoke-virtual {v0, v1}, Lcom/sdk/imp/q;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/api/g;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sdk/api/g;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Lcom/sdk/api/g;->S:Lcom/sdk/api/g$h;

    return-void
.end method

.method protected k(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native ad callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAd"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sdk/api/g;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sdk/imp/z/g;->h(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)V

    :cond_1
    iget-object v0, p0, Lcom/sdk/api/g;->g:Lcom/sdk/api/g$j;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sdk/api/g$c;

    invoke-direct {v0, p0, p1}, Lcom/sdk/api/g$c;-><init>(Lcom/sdk/api/g;I)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "NativeAd"

    const-string v1, "native ad destroy"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdk/api/g;->g0()V

    iget-object v0, p0, Lcom/sdk/api/g;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected o(Ljava/util/List;)Lcom/sdk/imp/internal/loader/Ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;)",
            "Lcom/sdk/imp/internal/loader/Ad;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/api/g;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdk/imp/internal/loader/Ad;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sdk/api/g;->Q:Lcom/sdk/api/g$g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sdk/api/g$g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/sdk/api/g;->U:Z

    const-string v0, "click"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sdk/api/g;->N:Lcom/sdk/api/g$i;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sdk/api/g$i;->onAdClick()V

    :cond_2
    invoke-virtual {p0}, Lcom/sdk/api/g;->I()Lcom/sdk/imp/internal/loader/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2, v1, v1}, Lcom/sdk/imp/z/g;->c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/sdk/api/g;->K()V

    invoke-virtual {p0}, Lcom/sdk/api/g;->I()Lcom/sdk/imp/internal/loader/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2, v1, v1}, Lcom/sdk/imp/z/g;->c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getAppId()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getAppShowType()I

    move-result v0

    :goto_0
    return v0
.end method

.method public setCommonRawAd(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sdk/api/g;->e0(Lcom/sdk/imp/internal/loader/Ad;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getButtonTxt()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getBackground()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getCreateTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getHtml()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/g;->J:Lcom/sdk/imp/internal/loader/Ad;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
