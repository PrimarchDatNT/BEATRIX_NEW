.class public Lcom/commsource/material/i;
.super Lcom/commsource/material/g;
.source "RewardedFilterManager.java"


# static fields
.field private static volatile d:Lcom/commsource/material/i;


# instance fields
.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/material/g;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/material/g;-><init>(Z)V

    return-void
.end method

.method public static n()Lcom/commsource/material/i;
    .locals 2

    const v0, 0xa4ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/commsource/material/i;->o(Z)Lcom/commsource/material/i;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static o(Z)Lcom/commsource/material/i;
    .locals 3

    const v0, 0xa4ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/material/i;->d:Lcom/commsource/material/i;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/commsource/material/i;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/commsource/material/i;->d:Lcom/commsource/material/i;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/commsource/material/i;

    invoke-direct {v2, p0}, Lcom/commsource/material/i;-><init>(Z)V

    sput-object v2, Lcom/commsource/material/i;->d:Lcom/commsource/material/i;

    .line 5
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

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/commsource/material/i;->d:Lcom/commsource/material/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0xa4f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1, p2}, Lf/d/i/e;->D3(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const p1, 0xa4f4

    :try_start_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/material/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/material/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    const v0, 0xa4f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->I0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m(I)V
    .locals 1

    const v0, 0xa4f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/material/i;->c:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()I
    .locals 2

    const v0, 0xa4f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/material/i;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
