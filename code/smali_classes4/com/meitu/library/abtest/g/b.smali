.class Lcom/meitu/library/abtest/g/b;
.super Ljava/lang/Object;
.source "BlockFileLogger.java"

# interfaces
.implements Lcom/meitu/library/abtest/g/d;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/abtest/g/b$c;,
        Lcom/meitu/library/abtest/g/b$d;,
        Lcom/meitu/library/abtest/g/b$b;
    }
.end annotation


# static fields
.field static a:I = 0x0

.field private static final b:Ljava/lang/String; = "%s [%s][%s] %s"

.field private static final c:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc5a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x6

    sput v1, Lcom/meitu/library/abtest/g/b;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/abtest/g/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/abtest/g/b$d;-><init>(Lcom/meitu/library/abtest/g/b;Lcom/meitu/library/abtest/g/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/abtest/k/f;->e(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/abtest/g/b;[Ljava/lang/String;)V
    .locals 1

    const v0, 0xc5a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/g/b;->f([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/library/abtest/g/b;Ljava/util/List;)[Ljava/lang/String;
    .locals 1

    const v0, 0xc5a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/g/b;->e(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private e(Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xc59e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private f([Ljava/lang/String;)V
    .locals 7

    const v0, 0xc59f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->k()Lcom/meitu/library/abtest/l/i;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/abtest/l/i;->i()Ljava/io/PrintWriter;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/meitu/library/abtest/l/k;->a([Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v0, 0xc59c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/meitu/library/abtest/g/b;->a:I

    if-ge p1, v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const-string v1, "%s [%s][%s] %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/library/abtest/g/b$c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/meitu/library/abtest/g/b$c;->a:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0x14

    if-lt p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/meitu/library/abtest/g/b;->e(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meitu/library/abtest/k/f;->g()Lcom/meitu/library/abtest/k/h;

    move-result-object p2

    new-instance p3, Lcom/meitu/library/abtest/g/b$b;

    invoke-direct {p3, p0, p1}, Lcom/meitu/library/abtest/g/b$b;-><init>(Lcom/meitu/library/abtest/g/b;[Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/meitu/library/abtest/k/h;->post(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public b()I
    .locals 2

    const v0, 0xc59d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/meitu/library/abtest/g/b;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
