.class public Lcom/meitu/library/optimus/apm/i;
.super Lcom/meitu/library/optimus/apm/a;
.source "ApmImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/optimus/apm/i$b;,
        Lcom/meitu/library/optimus/apm/i$c;
    }
.end annotation


# instance fields
.field private i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/optimus/apm/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/DataProcessor;->loadLibrariesOnce(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/x/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ApmImpl init() call and DataProcessor.isLibLoaded()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/optimus/apm/DataProcessor;->isLibLoaded()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/meitu/library/optimus/apm/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const v0, 0xd891

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/optimus/apm/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 6
    .annotation build Ld/a/a;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const v0, 0xd88f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/DataProcessor;->isLibLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "activeCached upload retry waiting.."

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/optimus/apm/v/c;->a()Lcom/meitu/library/optimus/apm/v/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/v/c;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "cache upload size = %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/optimus/apm/x/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/optimus/apm/v/c$a;

    new-instance v3, Lcom/meitu/library/optimus/apm/i$c;

    new-instance v4, Lcom/meitu/library/optimus/apm/j;

    invoke-direct {v4}, Lcom/meitu/library/optimus/apm/j;-><init>()V

    new-instance v5, Lcom/meitu/library/optimus/apm/i$a;

    invoke-direct {v5, p0, v2}, Lcom/meitu/library/optimus/apm/i$a;-><init>(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/v/c$a;)V

    invoke-direct {v3, p0, v4, v2, v5}, Lcom/meitu/library/optimus/apm/i$c;-><init>(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/j;Lcom/meitu/library/optimus/apm/v/c$a;Lcom/meitu/library/optimus/apm/a$a;)V

    invoke-static {v3}, Lcom/meitu/library/optimus/apm/x/j;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/library/optimus/apm/k;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;
    .locals 3

    const v0, 0xd88e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->d()Lcom/meitu/library/optimus/apm/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance v1, Lcom/meitu/library/optimus/apm/s;

    iget-object v2, p1, Lcom/meitu/library/optimus/apm/k;->a:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meitu/library/optimus/apm/s;-><init>(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/j;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/s;->run()V

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/s;->a()Lcom/meitu/library/optimus/apm/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public n(Lcom/meitu/library/optimus/apm/k;Lcom/meitu/library/optimus/apm/a$a;)V
    .locals 9

    const v0, 0xd88d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/DataProcessor;->isLibLoaded()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->e()Lcom/meitu/library/optimus/apm/l;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/k;->a()[B

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :cond_3
    move-object v6, v1

    new-instance v1, Lcom/meitu/library/optimus/apm/i$b;

    iget-object v4, p1, Lcom/meitu/library/optimus/apm/k;->a:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/k;->b()Ljava/util/List;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/meitu/library/optimus/apm/i$b;-><init>(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/j;Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/k;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/j;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/i$b;->run()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")V"
        }
    .end annotation

    const v0, 0xd88c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/DataProcessor;->isLibLoaded()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->e()Lcom/meitu/library/optimus/apm/l;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :cond_2
    move-object v5, p2

    new-instance v3, Lcom/meitu/library/optimus/apm/j;

    invoke-direct {v3}, Lcom/meitu/library/optimus/apm/j;-><init>()V

    new-instance p2, Lcom/meitu/library/optimus/apm/i$b;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/library/optimus/apm/i$b;-><init>(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/j;Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    invoke-static {p2}, Lcom/meitu/library/optimus/apm/x/j;->a(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Lcom/meitu/library/optimus/apm/k;)Lcom/meitu/library/optimus/apm/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd88d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/optimus/apm/i;->r(Lcom/meitu/library/optimus/apm/k;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public r(Lcom/meitu/library/optimus/apm/k;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd88d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->d()Lcom/meitu/library/optimus/apm/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/k;->a()[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :cond_1
    move-object v6, v1

    new-instance v1, Lcom/meitu/library/optimus/apm/i$b;

    iget-object v4, p1, Lcom/meitu/library/optimus/apm/k;->a:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/k;->b()Ljava/util/List;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/meitu/library/optimus/apm/i$b;-><init>(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/j;Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/i$b;->run()V

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/i$b;->a(Lcom/meitu/library/optimus/apm/i$b;)Lcom/meitu/library/optimus/apm/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public t(Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)Lcom/meitu/library/optimus/apm/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")",
            "Lcom/meitu/library/optimus/apm/l;"
        }
    .end annotation

    const v0, 0xd88b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/optimus/apm/DataProcessor;->isLibLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->e()Lcom/meitu/library/optimus/apm/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :cond_1
    move-object v5, p2

    new-instance v3, Lcom/meitu/library/optimus/apm/j;

    invoke-direct {v3}, Lcom/meitu/library/optimus/apm/j;-><init>()V

    new-instance p2, Lcom/meitu/library/optimus/apm/i$b;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/library/optimus/apm/i$b;-><init>(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/j;Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/i$b;->run()V

    invoke-static {p2}, Lcom/meitu/library/optimus/apm/i$b;->a(Lcom/meitu/library/optimus/apm/i$b;)Lcom/meitu/library/optimus/apm/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method v()Ljava/lang/String;
    .locals 2

    const v0, 0xd890

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "apm"

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
