.class public Lcom/meitu/global/billing/net/http/d;
.super Ljava/lang/Object;
.source "BillingConfig.java"


# static fields
.field private static b:Lcom/meitu/global/billing/net/http/d;


# instance fields
.field private a:Lcom/meitu/global/billing/net/http/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lcom/meitu/global/billing/net/http/d;
    .locals 3

    const v0, 0xc7c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/global/billing/net/http/d;->b:Lcom/meitu/global/billing/net/http/d;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/global/billing/net/http/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/global/billing/net/http/d;->b:Lcom/meitu/global/billing/net/http/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/global/billing/net/http/d;

    invoke-direct {v2}, Lcom/meitu/global/billing/net/http/d;-><init>()V

    sput-object v2, Lcom/meitu/global/billing/net/http/d;->b:Lcom/meitu/global/billing/net/http/d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/global/billing/net/http/d;->b:Lcom/meitu/global/billing/net/http/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xc7ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0xc7d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xc7cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const v0, 0xc7cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const v0, 0xc7cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const v0, 0xc7d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const v0, 0xc7c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xc7d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xc7d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const v0, 0xc7ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const v0, 0xc7c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const v0, 0xc7d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const v0, 0xc7d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public o()Lcom/meitu/global/billing/net/http/NetConstants$ServerType;
    .locals 2

    const v0, 0xc7cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->z()Lcom/meitu/global/billing/net/http/NetConstants$ServerType;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const v0, 0xc7d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const v0, 0xc7d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-virtual {v1}, Lcom/meitu/global/billing/net/http/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public r(Lcom/meitu/global/billing/net/http/a;)V
    .locals 1

    const v0, 0xc7c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/global/billing/net/http/d;->a:Lcom/meitu/global/billing/net/http/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
