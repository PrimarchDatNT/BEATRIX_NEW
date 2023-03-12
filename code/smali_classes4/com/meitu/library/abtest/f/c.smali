.class public Lcom/meitu/library/abtest/f/c;
.super Lcom/meitu/library/abtest/f/a;
.source "PredefinedData.java"


# static fields
.field private static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc5b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/library/abtest/f/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/abtest/f/c;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/abtest/a;[Lcom/meitu/library/abtest/f/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/abtest/f/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    if-eqz p2, :cond_3

    .line 3
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 6
    aget-object v3, p2, v2

    iget v3, v3, Lcom/meitu/library/abtest/f/b;->c:I

    invoke-static {p1, v3}, Lcom/meitu/library/abtest/f/c;->j(Lcom/meitu/library/abtest/a;I)J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x64

    rem-long/2addr v3, v5

    long-to-int v4, v3

    .line 8
    aget-object v3, p2, v2

    invoke-virtual {v3, v4}, Lcom/meitu/library/abtest/f/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lcom/meitu/library/abtest/f/e;

    aget-object v4, p2, v2

    iget v4, v4, Lcom/meitu/library/abtest/f/b;->a:I

    invoke-direct {v3, v4}, Lcom/meitu/library/abtest/f/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/meitu/library/abtest/f/e;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/meitu/library/abtest/f/e;

    iput-object p1, p0, Lcom/meitu/library/abtest/f/a;->c:[Lcom/meitu/library/abtest/f/e;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/library/abtest/f/a;->d:J

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/meitu/library/abtest/f/a;->e:J

    .line 13
    iput-boolean v0, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static j(Lcom/meitu/library/abtest/a;I)J
    .locals 3

    const v0, 0xc5b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/abtest/l/h;->d(Lcom/meitu/library/abtest/a;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 p0, -0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/common/hash/Hashing;->w()Lcom/google/common/hash/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/google/common/hash/i;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized h()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const v0, 0xc5b1

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0}, Lcom/meitu/library/abtest/f/a;->a(Lcom/meitu/library/abtest/f/d;Lcom/meitu/library/abtest/f/c;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtest/f/a;->b:[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/abtest/f/a;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
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

    const v0, 0xc5b0

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/meitu/library/abtest/f/a;->a:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0}, Lcom/meitu/library/abtest/f/a;->a(Lcom/meitu/library/abtest/f/d;Lcom/meitu/library/abtest/f/c;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtest/f/a;->b:[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/abtest/f/a;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
