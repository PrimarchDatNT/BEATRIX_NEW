.class Lcom/meitu/library/abtesting/l;
.super Lcom/meitu/library/abtesting/j;
.source "PredefinedData.java"


# static fields
.field private static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xca06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/abtesting/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/abtesting/l;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/analytics/sdk/content/f;[Lcom/meitu/library/abtesting/k;)V
    .locals 8

    invoke-direct {p0}, Lcom/meitu/library/abtesting/j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/abtesting/j;->a:Z

    if-eqz p2, :cond_4

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/abtesting/l;->l(Lcom/meitu/library/analytics/sdk/content/f;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return-void

    :cond_1
    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0x2710

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v5, p2

    if-ge v2, v5, :cond_3

    aget-object v5, p2, v2

    invoke-virtual {v5, p1}, Lcom/meitu/library/abtesting/k;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/meitu/library/abtesting/n;

    aget-object v6, p2, v2

    iget v6, v6, Lcom/meitu/library/abtesting/k;->a:I

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lcom/meitu/library/abtesting/n;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/meitu/library/abtesting/n;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/meitu/library/abtesting/n;

    iput-object p1, p0, Lcom/meitu/library/abtesting/j;->c:[Lcom/meitu/library/abtesting/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/library/abtesting/j;->d:J

    iput-wide v3, p0, Lcom/meitu/library/abtesting/j;->e:J

    iput-boolean v0, p0, Lcom/meitu/library/abtesting/j;->a:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private static l(Lcom/meitu/library/analytics/sdk/content/f;)J
    .locals 3

    const v0, 0xca05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/db/g;->p(Lcom/meitu/library/analytics/sdk/content/f;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/db/g;->q(Lcom/meitu/library/analytics/sdk/content/f;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1

    :cond_1
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method


# virtual methods
.method public declared-synchronized j()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const v0, 0xca04

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/abtesting/j;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/abtesting/j;->a:Z

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/meitu/library/abtesting/j;->a(Lcom/meitu/library/abtesting/m;Lcom/meitu/library/abtesting/l;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtesting/j;->b:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/abtesting/j;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const v0, 0xca03

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/abtesting/j;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/meitu/library/abtesting/j;->a:Z

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/meitu/library/abtesting/j;->a(Lcom/meitu/library/abtesting/m;Lcom/meitu/library/abtesting/l;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtesting/j;->b:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/abtesting/j;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
