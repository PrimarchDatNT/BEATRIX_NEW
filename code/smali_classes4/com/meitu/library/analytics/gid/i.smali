.class Lcom/meitu/library/analytics/gid/i;
.super Ljava/lang/Object;
.source "GidRetryStrategy.java"


# static fields
.field private static j:Lcom/meitu/library/analytics/gid/i;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/meitu/library/analytics/gid/i;->a:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/meitu/library/analytics/gid/i;->b:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/meitu/library/analytics/gid/i;->c:I

    const v0, 0xea60

    iput v0, p0, Lcom/meitu/library/analytics/gid/i;->d:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/meitu/library/analytics/gid/i;->e:I

    iput v0, p0, Lcom/meitu/library/analytics/gid/i;->f:I

    iput v0, p0, Lcom/meitu/library/analytics/gid/i;->g:I

    iput v0, p0, Lcom/meitu/library/analytics/gid/i;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/analytics/gid/i;->i:I

    return-void
.end method

.method private b()I
    .locals 2

    const v0, 0xcd0d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7d0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private c()I
    .locals 2

    const v0, 0xcd10

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7d0

    goto :goto_0

    :cond_0
    const v1, 0xea60

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static d()Lcom/meitu/library/analytics/gid/i;
    .locals 3

    const v0, 0xcd07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/gid/i;->j:Lcom/meitu/library/analytics/gid/i;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/library/analytics/gid/i;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/analytics/gid/i;->j:Lcom/meitu/library/analytics/gid/i;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/analytics/gid/i;

    invoke-direct {v2}, Lcom/meitu/library/analytics/gid/i;-><init>()V

    sput-object v2, Lcom/meitu/library/analytics/gid/i;->j:Lcom/meitu/library/analytics/gid/i;

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
    sget-object v1, Lcom/meitu/library/analytics/gid/i;->j:Lcom/meitu/library/analytics/gid/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private f()I
    .locals 2

    const v0, 0xcd0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7d0

    goto :goto_0

    :cond_0
    const/16 v1, 0xbb8

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private g()I
    .locals 2

    const v0, 0xcd0f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7d0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private i()Z
    .locals 2

    const v0, 0xcd11

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->i0()Z

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0xcd0b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/analytics/gid/i;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()I
    .locals 3

    const v0, 0xcd0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/analytics/gid/i;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/i;->c()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/i;->g()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/i;->f()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/i;->b()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h()Z
    .locals 4

    const v0, 0xcd0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/analytics/gid/i;->i:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public j()V
    .locals 2

    const v0, 0xcd08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/analytics/gid/i;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()V
    .locals 2

    const v0, 0xcd09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/analytics/gid/i;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/analytics/gid/i;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
