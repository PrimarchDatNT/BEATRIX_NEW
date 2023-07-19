.class public Lcom/commsource/material/h;
.super Lcom/commsource/material/g;
.source "RewardedArManager.java"


# static fields
.field private static volatile d:Lcom/commsource/material/h;


# instance fields
.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/material/g;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/material/g;-><init>(Z)V

    return-void
.end method

.method public static o()Lcom/commsource/material/h;
    .locals 2

    const/16 v0, 0x5cbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/commsource/material/h;->p(Z)Lcom/commsource/material/h;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static p(Z)Lcom/commsource/material/h;
    .locals 3

    const/16 v0, 0x5cbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/h;->d:Lcom/commsource/material/h;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/material/h;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/material/h;->d:Lcom/commsource/material/h;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/material/h;

    invoke-direct {v2, p0}, Lcom/commsource/material/h;-><init>(Z)V

    sput-object v2, Lcom/commsource/material/h;->d:Lcom/commsource/material/h;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/commsource/material/h;->d:Lcom/commsource/material/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5cc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Lf/d/i/e;->C3(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    const/16 p1, 0x5cc4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/material/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/material/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/commsource/material/g;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/camera/beauty/ArAnalyAgent;->k()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5cc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->H0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x5cbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/d/i/o;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/i/g;->m()Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-super {p0, v2}, Lcom/commsource/material/g;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/commsource/material/g;->i(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public m(II)V
    .locals 4

    const/16 v0, 0x5cc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    invoke-static {}, Lf/d/i/o;->h0()Z

    move-result v2

    iget-object v3, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lf/d/i/g;->m()Landroid/util/SparseArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object v3, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    invoke-static {p2}, Lf/d/i/g;->I(Landroid/util/SparseArray;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/commsource/material/g;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(I)V
    .locals 3

    const/16 v0, 0x5cc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/d/i/o;->h0()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/material/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/commsource/material/g;->f(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/commsource/camera/beauty/ArAnalyAgent;->k()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
