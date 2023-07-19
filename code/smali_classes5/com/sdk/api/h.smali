.class public Lcom/sdk/api/h;
.super Ljava/lang/Object;
.source "NativeAdsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/api/h$e;,
        Lcom/sdk/api/h$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "last_failed_time_"

.field private static final l:I = 0xa


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/sdk/api/h$d;

.field private d:Lcom/sdk/imp/z/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sdk/api/h;->a:I

    iput-boolean v0, p0, Lcom/sdk/api/h;->f:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sdk/api/h;->g:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/sdk/api/h;->i:Z

    iput-boolean v0, p0, Lcom/sdk/api/h;->j:Z

    iput-object p1, p0, Lcom/sdk/api/h;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sdk/api/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/sdk/api/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sdk/api/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/api/h;->w()V

    return-void
.end method

.method static synthetic d(Lcom/sdk/api/h;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sdk/api/h;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/sdk/api/h;Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/api/h;->t(Lcom/sdk/imp/internal/loader/Ad;)V

    return-void
.end method

.method static synthetic f(Lcom/sdk/api/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/api/h;->u(I)V

    return-void
.end method

.method static synthetic g(Lcom/sdk/api/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/h;->h:Z

    return p1
.end method

.method static synthetic h(Lcom/sdk/api/h;)Lcom/sdk/api/h$d;
    .locals 0

    iget-object p0, p0, Lcom/sdk/api/h;->c:Lcom/sdk/api/h$d;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->isAvailAble()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->isShowed()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->isDownloadType()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()Lcom/sdk/imp/internal/loader/Ad;
    .locals 3

    iget-object v0, p0, Lcom/sdk/api/h;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/sdk/api/h;->i()V

    iget-boolean v1, p0, Lcom/sdk/api/h;->j:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sdk/api/h;->j()V

    :cond_0
    iget-object v1, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdk/imp/internal/loader/Ad;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()Lcom/sdk/imp/z/a;
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/h;->d:Lcom/sdk/imp/z/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sdk/imp/z/a;

    iget-object v1, p0, Lcom/sdk/api/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sdk/imp/z/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sdk/api/h;->d:Lcom/sdk/imp/z/a;

    new-instance v1, Lcom/sdk/api/h$a;

    invoke-direct {v1, p0}, Lcom/sdk/api/h$a;-><init>(Lcom/sdk/api/h;)V

    invoke-virtual {v0, v1}, Lcom/sdk/imp/z/a;->p(Lcom/sdk/imp/z/a$b;)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/api/h;->d:Lcom/sdk/imp/z/a;

    return-object v0
.end method

.method private m()Lcom/sdk/api/g;
    .locals 3

    invoke-direct {p0}, Lcom/sdk/api/h;->k()Lcom/sdk/imp/internal/loader/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sdk/api/g;

    iget-object v2, p0, Lcom/sdk/api/h;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sdk/api/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/sdk/api/g;->e0(Lcom/sdk/imp/internal/loader/Ad;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_failed_time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sdk/api/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/sdk/imp/internal/loader/f;->p(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/sdk/api/h;->i()V

    iget-boolean v0, p0, Lcom/sdk/api/h;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sdk/api/h;->j()V

    :cond_0
    iget-object v0, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private t(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 0

    new-instance p1, Lcom/sdk/api/h$b;

    invoke-direct {p1, p0}, Lcom/sdk/api/h$b;-><init>(Lcom/sdk/api/h;)V

    invoke-static {p1}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u(I)V
    .locals 1

    new-instance v0, Lcom/sdk/api/h$c;

    invoke-direct {v0, p0, p1}, Lcom/sdk/api/h$c;-><init>(Lcom/sdk/api/h;I)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_failed_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/api/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sdk/imp/internal/loader/f;->G(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdk/api/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/sdk/api/g;

    iget-object v3, p0, Lcom/sdk/api/h;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/sdk/api/g;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v2, v3}, Lcom/sdk/api/g;->e0(Lcom/sdk/imp/internal/loader/Ad;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sdk/api/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 3

    iget-boolean v0, p0, Lcom/sdk/api/h;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sdk/api/h;->i:Z

    const/16 v1, 0x76

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/sdk/api/h;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sdk/api/h;->t(Lcom/sdk/imp/internal/loader/Ad;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/sdk/api/h;->f:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/sdk/api/h;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/sdk/api/h;->u(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sdk/api/h;->l()Lcom/sdk/imp/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/z/a;->l()V

    iput-boolean v2, p0, Lcom/sdk/api/h;->h:Z

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/sdk/api/h;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/sdk/api/h;->l()Lcom/sdk/imp/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/z/a;->l()V

    iput-boolean v2, p0, Lcom/sdk/api/h;->h:Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/sdk/api/h;->u(I)V

    :goto_1
    iput-boolean v2, p0, Lcom/sdk/api/h;->i:Z

    return-void
.end method

.method public r(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/sdk/api/h$e;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/sdk/api/h;->m()Lcom/sdk/api/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sdk/api/h;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public s()Lcom/sdk/api/g;
    .locals 1

    invoke-direct {p0}, Lcom/sdk/api/h;->m()Lcom/sdk/api/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sdk/api/h;->q()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()V
    .locals 1

    invoke-direct {p0}, Lcom/sdk/api/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sdk/api/h;->q()V

    :cond_0
    return-void
.end method

.method public x(Lcom/sdk/api/h$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/h;->c:Lcom/sdk/api/h$d;

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/api/h;->j:Z

    return-void
.end method
