.class public final Lcom/qiniu/android/dns/a;
.super Ljava/lang/Object;
.source "DnsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/a$b;
    }
.end annotation


# instance fields
.field private final a:[Lcom/qiniu/android/dns/c;

.field private final b:Lcom/qiniu/android/dns/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/dns/util/b<",
            "Ljava/lang/String;",
            "[",
            "Lcom/qiniu/android/dns/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/qiniu/android/dns/local/e;

.field private final d:Lcom/qiniu/android/dns/d;

.field private volatile e:Lcom/qiniu/android/dns/NetworkInfo;

.field private volatile f:I


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiniu/android/dns/a;-><init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/c;Lcom/qiniu/android/dns/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo;[Lcom/qiniu/android/dns/c;Lcom/qiniu/android/dns/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiniu/android/dns/local/e;

    invoke-direct {v0}, Lcom/qiniu/android/dns/local/e;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/a;->c:Lcom/qiniu/android/dns/local/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/NetworkInfo;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/qiniu/android/dns/a;->f:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/qiniu/android/dns/NetworkInfo;->l:Lcom/qiniu/android/dns/NetworkInfo;

    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/NetworkInfo;

    .line 7
    invoke-virtual {p2}, [Lcom/qiniu/android/dns/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/qiniu/android/dns/c;

    iput-object p1, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    .line 8
    new-instance p1, Lcom/qiniu/android/dns/util/b;

    invoke-direct {p1}, Lcom/qiniu/android/dns/util/b;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/b;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Lcom/qiniu/android/dns/a$b;

    invoke-direct {p3, v0}, Lcom/qiniu/android/dns/a$b;-><init>(Lcom/qiniu/android/dns/a$a;)V

    :cond_1
    iput-object p3, p0, Lcom/qiniu/android/dns/a;->d:Lcom/qiniu/android/dns/d;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/b;

    invoke-virtual {v1}, Lcom/qiniu/android/dns/util/b;->a()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h(Lcom/qiniu/android/dns/b;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/qiniu/android/dns/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/dns/a;->c:Lcom/qiniu/android/dns/local/e;

    iget-object v1, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/dns/local/e;->d(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/NetworkInfo;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/b;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/NetworkInfo;

    sget-object v2, Lcom/qiniu/android/dns/NetworkInfo;->l:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/qiniu/android/dns/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/b;

    invoke-virtual {v1}, Lcom/qiniu/android/dns/util/b;->a()V

    .line 7
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    iput v3, p0, Lcom/qiniu/android/dns/a;->f:I

    .line 9
    monitor-exit v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/b;

    iget-object v4, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/qiniu/android/dns/util/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/qiniu/android/dns/g;

    if-eqz v1, :cond_3

    .line 11
    array-length v4, v1

    if-eqz v4, :cond_3

    .line 12
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/qiniu/android/dns/g;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-static {v1}, Lcom/qiniu/android/dns/a;->i([Lcom/qiniu/android/dns/g;)[Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 14
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    iget v0, p0, Lcom/qiniu/android/dns/a;->f:I

    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-object v5, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    array-length v6, v5

    if-ge v4, v6, :cond_6

    add-int v6, v0, v4

    .line 17
    array-length v5, v5

    rem-int/2addr v6, v5

    .line 18
    iget-object v5, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/NetworkInfo;

    .line 19
    invoke-static {}, Lcom/qiniu/android/dns/e;->a()Ljava/lang/String;

    move-result-object v7

    .line 20
    :try_start_3
    iget-object v8, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    aget-object v6, v8, v6

    iget-object v8, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-interface {v6, p1, v8}, Lcom/qiniu/android/dns/c;->a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/g;

    move-result-object v1
    :try_end_3
    .catch Lcom/qiniu/android/dns/http/DomainNotOwn; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :goto_2
    invoke-static {}, Lcom/qiniu/android/dns/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 23
    iget-object v8, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/NetworkInfo;

    if-ne v8, v5, :cond_6

    if-eqz v1, :cond_4

    array-length v5, v1

    if-nez v5, :cond_6

    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    iget-object v5, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    monitor-enter v5

    .line 25
    :try_start_4
    iget v6, p0, Lcom/qiniu/android/dns/a;->f:I

    if-ne v6, v0, :cond_5

    .line 26
    iget v6, p0, Lcom/qiniu/android/dns/a;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/qiniu/android/dns/a;->f:I

    .line 27
    iget v6, p0, Lcom/qiniu/android/dns/a;->f:I

    iget-object v7, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    array-length v7, v7

    if-ne v6, v7, :cond_5

    .line 28
    iput v3, p0, Lcom/qiniu/android/dns/a;->f:I

    .line 29
    :cond_5
    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_9

    .line 30
    array-length v0, v1

    if-nez v0, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    invoke-static {v1}, Lcom/qiniu/android/dns/a;->j([Lcom/qiniu/android/dns/g;)[Lcom/qiniu/android/dns/g;

    move-result-object v0

    .line 32
    array-length v1, v0

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/b;

    monitor-enter v1

    .line 34
    :try_start_5
    iget-object v2, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/b;

    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/dns/util/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/qiniu/android/dns/util/b;

    .line 35
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36
    invoke-static {v0}, Lcom/qiniu/android/dns/a;->i([Lcom/qiniu/android/dns/g;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    .line 37
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    .line 38
    :cond_8
    new-instance p1, Ljava/net/UnknownHostException;

    const-string v0, "no A records"

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    :goto_4
    iget-boolean v0, p1, Lcom/qiniu/android/dns/b;->d:Z

    if-nez v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/qiniu/android/dns/a;->c:Lcom/qiniu/android/dns/local/e;

    iget-object v1, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/NetworkInfo;

    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/dns/local/e;->d(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/NetworkInfo;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 41
    array-length v1, v0

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    if-eqz v2, :cond_b

    .line 42
    throw v2

    .line 43
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception p1

    .line 44
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method private static i([Lcom/qiniu/android/dns/g;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 4
    iget-object v4, v4, Lcom/qiniu/android/dns/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static j([Lcom/qiniu/android/dns/g;)[Lcom/qiniu/android/dns/g;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 3
    iget v4, v3, Lcom/qiniu/android/dns/g;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/qiniu/android/dns/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/qiniu/android/dns/g;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2e

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0xff

    if-eq v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_2

    return v0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v3, :cond_3

    .line 6
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_3

    return v0

    :cond_3
    add-int/2addr v6, v5

    .line 7
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 8
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v4, :cond_4

    add-int/2addr v2, v5

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :catch_0
    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public b(Lcom/qiniu/android/dns/NetworkInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/dns/a;->a()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/qiniu/android/dns/NetworkInfo;->l:Lcom/qiniu/android/dns/NetworkInfo;

    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/NetworkInfo;

    .line 3
    iget-object p1, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    monitor-enter p1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput v0, p0, Lcom/qiniu/android/dns/a;->f:I

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/a;->c:Lcom/qiniu/android/dns/local/e;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/dns/local/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/local/e;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/a;->c:Lcom/qiniu/android/dns/local/e;

    new-instance v1, Lcom/qiniu/android/dns/local/e$a;

    invoke-direct {v1, p2, p3}, Lcom/qiniu/android/dns/local/e$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/dns/local/e;->b(Ljava/lang/String;Lcom/qiniu/android/dns/local/e$a;)Lcom/qiniu/android/dns/local/e;

    return-object p0
.end method

.method public e(Lcom/qiniu/android/dns/b;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/dns/a;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    aput-object p1, v0, v1

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/a;->h(Lcom/qiniu/android/dns/b;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    array-length v0, p1

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/dns/a;->d:Lcom/qiniu/android/dns/d;

    invoke-interface {v0, p1}, Lcom/qiniu/android/dns/d;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty domain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null domain"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiniu/android/dns/b;

    invoke-direct {v0, p1}, Lcom/qiniu/android/dns/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qiniu/android/dns/a;->e(Lcom/qiniu/android/dns/b;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/qiniu/android/dns/b;)[Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiniu/android/dns/a;->e(Lcom/qiniu/android/dns/b;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/net/InetAddress;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
