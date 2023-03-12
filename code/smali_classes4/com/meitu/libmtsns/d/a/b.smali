.class Lcom/meitu/libmtsns/d/a/b;
.super Ljava/lang/Object;
.source "HttpToolImpl.java"

# interfaces
.implements Lcom/meitu/libmtsns/net/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/d/a/b$d;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/meitu/libmtsns/d/a/b;

.field static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/libmtsns/d/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lf/k/i/a/b;

.field private j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd294

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/meitu/libmtsns/d/a/b;->k:Lcom/meitu/libmtsns/d/a/b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/meitu/libmtsns/d/a/b;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/k/i/a/b;

    invoke-direct {v0}, Lf/k/i/a/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/libmtsns/d/a/b;->i:Lf/k/i/a/b;

    .line 3
    new-instance v0, Lf/k/i/a/c;

    invoke-direct {v0}, Lf/k/i/a/c;-><init>()V

    const-wide/32 v1, 0xea60

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/k/i/a/c;->l(J)V

    const-wide/16 v1, 0x4e20

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/k/i/a/c;->k(J)V

    .line 6
    iget-object v1, p0, Lcom/meitu/libmtsns/d/a/b;->i:Lf/k/i/a/b;

    invoke-virtual {v1, v0}, Lf/k/i/a/b;->g(Lf/k/i/a/c;)V

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpuNums:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/d/a/b;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic e(Lcom/meitu/libmtsns/d/a/b;Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V
    .locals 1

    const v0, 0xd293

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/libmtsns/d/a/b;->j(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f(Lf/k/i/a/d;)Lcom/meitu/libmtsns/d/a/b$d;
    .locals 3

    const v0, 0xd290

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/libmtsns/d/a/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/libmtsns/d/a/b$d;-><init>(Lcom/meitu/libmtsns/d/a/b;Lcom/meitu/libmtsns/d/a/b$a;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/libmtsns/d/a/b;->i:Lf/k/i/a/b;

    invoke-virtual {v2, p1}, Lf/k/i/a/b;->l(Lf/k/i/a/d;)Lf/k/i/a/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/k/i/a/e;->i()I

    move-result v2

    iput v2, v1, Lcom/meitu/libmtsns/d/a/b$d;->a:I

    .line 4
    invoke-virtual {p1}, Lf/k/i/a/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/libmtsns/d/a/b$d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iput-object p1, v1, Lcom/meitu/libmtsns/d/a/b$d;->c:Ljava/lang/Exception;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static g()Lcom/meitu/libmtsns/d/a/b;
    .locals 3

    const v0, 0xd289

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/libmtsns/d/a/b;->k:Lcom/meitu/libmtsns/d/a/b;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/meitu/libmtsns/d/a/b;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/meitu/libmtsns/d/a/b;->k:Lcom/meitu/libmtsns/d/a/b;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/meitu/libmtsns/d/a/b;

    invoke-direct {v2}, Lcom/meitu/libmtsns/d/a/b;-><init>()V

    sput-object v2, Lcom/meitu/libmtsns/d/a/b;->k:Lcom/meitu/libmtsns/d/a/b;

    .line 5
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

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/libmtsns/d/a/b;->k:Lcom/meitu/libmtsns/d/a/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private h(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const v0, 0xd292

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v2, v2, Ljava/io/File;

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private varargs j(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const v12, 0xd28f

    invoke-static {v12}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    array-length v13, v11

    if-gtz v13, :cond_0

    const-string v0, "Http Params error!"

    .line 2
    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {v12}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_b

    .line 4
    aget-object v0, v11, v14

    .line 5
    iget-object v1, v0, Lcom/meitu/libmtsns/d/b/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "request url is empty!"

    .line 6
    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meitu/libmtsns/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 9
    new-instance v15, Lf/k/i/a/d;

    invoke-direct {v15}, Lf/k/i/a/d;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/meitu/libmtsns/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lf/k/i/a/d;->h(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/meitu/libmtsns/d/b/a;->b:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-wide/from16 v16, v7

    goto :goto_1

    .line 12
    :cond_2
    new-instance v6, Lcom/meitu/libmtsns/d/a/b$c;

    move-object v1, v6

    move-object/from16 v2, p0

    move v3, v13

    move v4, v14

    move-object/from16 v5, p1

    move-object v12, v6

    move-object v6, v0

    move-wide/from16 v16, v7

    invoke-direct/range {v1 .. v8}, Lcom/meitu/libmtsns/d/a/b$c;-><init>(Lcom/meitu/libmtsns/d/a/b;IILcom/meitu/libmtsns/net/i/a;Lcom/meitu/libmtsns/d/b/a;J)V

    invoke-virtual {v15, v12}, Lf/k/i/a/d;->f(Lf/k/i/a/h/e/a$b;)V

    .line 13
    invoke-direct {v9, v15, v0, v10}, Lcom/meitu/libmtsns/d/a/b;->k(Lf/k/i/a/d;Lcom/meitu/libmtsns/d/b/a;Lcom/meitu/libmtsns/net/i/a;)Lf/k/i/a/d;

    .line 14
    :goto_1
    new-instance v1, Lcom/meitu/libmtsns/d/b/b;

    iget-object v2, v0, Lcom/meitu/libmtsns/d/b/a;->a:Ljava/lang/String;

    move-wide/from16 v3, v16

    invoke-direct {v1, v3, v4, v2, v15}, Lcom/meitu/libmtsns/d/b/b;-><init>(JLjava/lang/String;Lf/k/i/a/d;)V

    .line 15
    sget-object v2, Lcom/meitu/libmtsns/d/a/b;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/meitu/libmtsns/d/a/b;->l:Ljava/util/ArrayList;

    .line 17
    :cond_3
    sget-object v2, Lcom/meitu/libmtsns/d/a/b;->l:Ljava/util/ArrayList;

    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v5, Lcom/meitu/libmtsns/d/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_4

    .line 19
    iget-object v5, v0, Lcom/meitu/libmtsns/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v5, v3, v4}, Lcom/meitu/libmtsns/net/i/a;->b(Ljava/lang/String;J)V

    .line 20
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    invoke-direct {v9, v15}, Lcom/meitu/libmtsns/d/a/b;->f(Lf/k/i/a/d;)Lcom/meitu/libmtsns/d/a/b$d;

    move-result-object v2

    .line 22
    iget v5, v2, Lcom/meitu/libmtsns/d/a/b$d;->a:I

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_8

    iget-object v5, v2, Lcom/meitu/libmtsns/d/a/b$d;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    sget-object v7, Lcom/meitu/libmtsns/d/a/b;->l:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    .line 24
    monitor-enter v7

    .line 25
    :try_start_1
    sget-object v5, Lcom/meitu/libmtsns/d/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "httpTasks.contains(task)"

    .line 26
    invoke-static {v1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->e(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/meitu/libmtsns/d/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v10, :cond_6

    .line 28
    iget-object v0, v0, Lcom/meitu/libmtsns/d/b/a;->a:Ljava/lang/String;

    iget v5, v2, Lcom/meitu/libmtsns/d/a/b$d;->a:I

    iget-object v6, v2, Lcom/meitu/libmtsns/d/a/b$d;->c:Ljava/lang/Exception;

    move-object/from16 v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/libmtsns/net/i/a;->c(Ljava/lang/String;JILjava/lang/Exception;)V

    goto :goto_2

    :cond_5
    const-string v0, "httpTasks no contains(task)"

    .line 29
    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->e(Ljava/lang/String;)V

    .line 30
    :cond_6
    :goto_2
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0xd28f

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    :cond_7
    :goto_3
    const v1, 0xd28f

    .line 31
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    const v1, 0xd28f

    if-eqz v10, :cond_9

    .line 32
    iget-object v0, v0, Lcom/meitu/libmtsns/d/b/a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/meitu/libmtsns/d/a/b$d;->b:Ljava/lang/String;

    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/meitu/libmtsns/net/i/a;->e(Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_9
    const/4 v0, 0x1

    if-le v13, v0, :cond_a

    const-wide/16 v0, 0x3e8

    .line 34
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 35
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const v12, 0xd28f

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v1, 0xd28f

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    :cond_b
    const v1, 0xd28f

    if-eqz v10, :cond_c

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/libmtsns/net/i/a;->a()V

    .line 38
    :cond_c
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k(Lf/k/i/a/d;Lcom/meitu/libmtsns/d/b/a;Lcom/meitu/libmtsns/net/i/a;)Lf/k/i/a/d;
    .locals 4

    const p3, 0xd291

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p2, Lcom/meitu/libmtsns/d/b/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, v0}, Lcom/meitu/libmtsns/d/a/b;->h(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p2, Lcom/meitu/libmtsns/d/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p2, Lcom/meitu/libmtsns/d/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    instance-of v3, v2, Ljava/io/File;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Ljava/io/File;

    invoke-virtual {p1, v1, v2}, Lf/k/i/a/d;->i(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p2, Lcom/meitu/libmtsns/d/b/a;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lf/k/i/a/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const v0, 0xd28d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, p1}, Lcom/meitu/libmtsns/d/a/b;->i(JLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V
    .locals 1

    const v0, 0xd28a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/libmtsns/d/a/b;->j(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs c(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V
    .locals 3

    const v0, 0xd28b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/d/a/b;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meitu/libmtsns/d/a/b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/libmtsns/d/a/b$a;-><init>(Lcom/meitu/libmtsns/d/a/b;Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/d/b/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(J)V
    .locals 2

    const v0, 0xd28c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v1}, Lcom/meitu/libmtsns/d/a/b;->i(JLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 2

    const v0, 0xd28e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/libmtsns/d/a/b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/libmtsns/d/a/b$b;-><init>(Lcom/meitu/libmtsns/d/a/b;JLjava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
