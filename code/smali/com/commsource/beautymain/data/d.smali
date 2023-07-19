.class public Lcom/commsource/beautymain/data/d;
.super Ljava/lang/Object;
.source "MosaicRepository.java"


# static fields
.field private static b:Lcom/commsource/beautymain/data/d;


# instance fields
.field private a:Lf/k/i0/a/m0;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    invoke-virtual {v0}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/room/database/MTBeautyplusDatabase;->q()Lf/k/i0/a/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautymain/data/d;->a:Lf/k/i0/a/m0;

    return-void
.end method

.method private a(Lcom/commsource/beautymain/data/MosaicJsonBean$a;)Lcom/commsource/beautymain/data/c;
    .locals 3

    const/16 v0, 0x523f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/data/c;

    invoke-direct {v1}, Lcom/commsource/beautymain/data/c;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->y(I)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->B(I)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->C(I)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->N(I)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->E(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->K(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->L(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/c;->O(I)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/data/c;->Q(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static h()Lcom/commsource/beautymain/data/d;
    .locals 3

    const/16 v0, 0x5236

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautymain/data/d;->b:Lcom/commsource/beautymain/data/d;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/beautymain/data/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/beautymain/data/d;->b:Lcom/commsource/beautymain/data/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/beautymain/data/d;

    invoke-direct {v2}, Lcom/commsource/beautymain/data/d;-><init>()V

    sput-object v2, Lcom/commsource/beautymain/data/d;->b:Lcom/commsource/beautymain/data/d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/beautymain/data/d;->b:Lcom/commsource/beautymain/data/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x523e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/beautymain/data/d;->a:Lf/k/i0/a/m0;

    invoke-interface {v1}, Lf/k/i0/a/m0;->F()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/MosaicJsonBean$a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x523a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/data/MosaicJsonBean$a;

    invoke-virtual {p0, v1}, Lcom/commsource/beautymain/data/d;->d(Lcom/commsource/beautymain/data/MosaicJsonBean$a;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/beautymain/data/MosaicJsonBean$a;)V
    .locals 2

    const/16 v0, 0x523b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/data/d;->a(Lcom/commsource/beautymain/data/MosaicJsonBean$a;)Lcom/commsource/beautymain/data/c;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/data/d;->a:Lf/k/i0/a/m0;

    invoke-interface {v1, p1}, Lf/k/i0/a/m0;->a3(Lcom/commsource/beautymain/data/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5237

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/d;->a:Lf/k/i0/a/m0;

    invoke-interface {v1}, Lf/k/i0/a/m0;->H0()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5239

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/d;->a:Lf/k/i0/a/m0;

    invoke-interface {v1}, Lf/k/i0/a/m0;->H0()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5238

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/d;->a:Lf/k/i0/a/m0;

    invoke-interface {v1}, Lf/k/i0/a/m0;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(Lcom/commsource/beautymain/data/MosaicJsonBean$a;)V
    .locals 2

    const/16 v0, 0x523c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautymain/data/d;->a(Lcom/commsource/beautymain/data/MosaicJsonBean$a;)Lcom/commsource/beautymain/data/c;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/data/d;->a:Lf/k/i0/a/m0;

    invoke-interface {v1, p1}, Lf/k/i0/a/m0;->u(Lcom/commsource/beautymain/data/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Lcom/commsource/beautymain/data/c;)V
    .locals 2

    const/16 v0, 0x523d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/d;->a:Lf/k/i0/a/m0;

    invoke-interface {v1, p1}, Lf/k/i0/a/m0;->u(Lcom/commsource/beautymain/data/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
