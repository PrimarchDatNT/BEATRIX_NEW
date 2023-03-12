.class public Lcom/sdk/imp/z/a;
.super Ljava/lang/Object;
.source "AdRequestController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/z/a$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "AdRequestController"

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sdk/imp/internal/loader/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sdk/imp/z/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sdk/imp/z/a;->k:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sdk/imp/z/a;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/sdk/imp/z/a;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sdk/imp/z/a;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/sdk/imp/z/a;->d:Z

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/sdk/imp/z/a;->e:I

    .line 6
    iput-object p1, p0, Lcom/sdk/imp/z/a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/z/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/z/a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/sdk/imp/z/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/z/a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/sdk/imp/z/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/z/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/sdk/imp/z/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sdk/imp/z/a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/sdk/imp/z/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/z/a;->e:I

    return p0
.end method

.method static synthetic f(Lcom/sdk/imp/z/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/z/a;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/sdk/imp/z/a;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/imp/z/a;->m(IJI)V

    return-void
.end method

.method static synthetic h(Lcom/sdk/imp/z/a;Ljava/util/List;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/imp/z/a;->n(Ljava/util/List;JI)V

    return-void
.end method

.method static synthetic i(Ljava/lang/String;Lcom/sdk/imp/internal/loader/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sdk/imp/z/a;->k(Ljava/lang/String;Lcom/sdk/imp/internal/loader/b;)V

    return-void
.end method

.method private static declared-synchronized j(Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/sdk/imp/z/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sdk/imp/z/a;->l:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2
    sget-object v3, Lcom/sdk/imp/z/a;->k:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdk/imp/internal/loader/b;

    .line 5
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdRequestController"

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request controller:extra-posid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", task num "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n -loading:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  hashCode:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v4, [Ljava/lang/Void;

    .line 10
    invoke-static {v5, p0}, Lf/q/b/a;->b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized k(Ljava/lang/String;Lcom/sdk/imp/internal/loader/b;)V
    .locals 3

    const-class v0, Lcom/sdk/imp/z/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sdk/imp/z/a;->k:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 2
    invoke-static {p1, v2}, Lf/q/b/a;->b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/sdk/imp/z/a;->l:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private m(IJI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request controller:cal back error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdRequestController"

    invoke-static {v1, v0}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/z/a;->g:Lcom/sdk/imp/z/a$b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/sdk/imp/z/b;

    invoke-direct {v1, p1}, Lcom/sdk/imp/z/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/sdk/imp/z/a$b;->a(Lcom/sdk/imp/z/b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/z/a;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sdk/api/a;->c(Ljava/lang/String;IJI)V

    .line 5
    iget-object p1, p0, Lcom/sdk/imp/z/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/sdk/imp/z/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method private n(Ljava/util/List;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/imp/internal/loader/Ad;",
            ">;JI)V"
        }
    .end annotation

    const-string v0, "AdRequestController"

    const-string v1, "request controller:cal back success"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/z/a;->g:Lcom/sdk/imp/z/a$b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/sdk/imp/z/b;

    invoke-direct {v1, p1}, Lcom/sdk/imp/z/b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/sdk/imp/z/a$b;->b(Lcom/sdk/imp/z/b;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/z/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, p4}, Lcom/sdk/api/a;->c(Ljava/lang/String;IJI)V

    .line 5
    sget-object p1, Lcom/sdk/imp/z/a;->k:Ljava/util/Map;

    iget-object p2, p0, Lcom/sdk/imp/z/a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/sdk/imp/z/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/sdk/imp/z/a;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/z/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/q/b/b;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request controller:posid is not only digits -> posid :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sdk/imp/z/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdRequestController"

    invoke-static {v4, v0}, Lf/q/b/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 3
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/sdk/imp/z/a;->m(IJI)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/q/b/m;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x73

    .line 5
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/sdk/imp/z/a;->m(IJI)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/sdk/imp/z/a$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/z/a$a;-><init>(Lcom/sdk/imp/z/a;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/z/a;->f:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/z/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public p(Lcom/sdk/imp/z/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/z/a;->g:Lcom/sdk/imp/z/a$b;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/z/a;->c:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/z/a;->d:Z

    return-void
.end method

.method public s(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/sdk/imp/z/a;->e:I

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/z/a;->b:I

    return-void
.end method
