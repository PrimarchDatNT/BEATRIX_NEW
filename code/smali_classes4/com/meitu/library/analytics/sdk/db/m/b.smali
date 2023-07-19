.class public final Lcom/meitu/library/analytics/sdk/db/m/b;
.super Ljava/lang/Object;
.source "TraceManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:I = 0x3e8

.field private static final b:I = 0xc8

.field private static final c:C = '\u0007'

.field private static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/analytics/sdk/db/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xd43c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v1, Lcom/meitu/library/analytics/sdk/db/m/b;->d:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/library/analytics/sdk/db/m/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lcom/meitu/library/analytics/sdk/db/m/b;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a()V
    .locals 3

    const v0, 0xd43a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/analytics/sdk/db/m/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/m/b;->e()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public static b()I
    .locals 4

    const v0, 0xd436

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/analytics/sdk/db/m/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/analytics/sdk/db/m/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/m/b;->e()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public static varargs c([Ljava/lang/String;)I
    .locals 8

    const v0, 0xd435

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/analytics/sdk/db/m/b;

    monitor-enter v1

    :try_start_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    sget-object v6, Lcom/meitu/library/analytics/sdk/db/m/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/m/b;->e()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method private static d()Ljava/lang/String;
    .locals 9

    const v0, 0xd43b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v3, "null"

    invoke-static {v1, v3}, Lcom/meitu/library/analytics/y/o/g$d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/u;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "%d_%s_%s"

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/meitu/library/analytics/y/o/u;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "%d_%s"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private static e()V
    .locals 10

    const v0, 0xd437

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sget-object v3, Lcom/meitu/library/analytics/sdk/db/m/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Trace"

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/library/analytics/sdk/db/m/a;

    if-nez v7, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v8, v7, Lcom/meitu/library/analytics/sdk/db/m/a;->e:I

    sget v9, Lcom/meitu/library/analytics/sdk/db/m/b;->f:I

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/meitu/library/analytics/sdk/db/m/a;->e:I

    if-gtz v8, :cond_2

    invoke-static {}, Lcom/meitu/library/analytics/y/j/d;->f()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "trace info delete for overflow :"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/meitu/library/analytics/sdk/db/m/a;->a()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/meitu/library/analytics/sdk/db/m/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    sput v2, Lcom/meitu/library/analytics/sdk/db/m/b;->f:I

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/analytics/sdk/db/m/b;->e:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/analytics/y/j/d;->f()I

    move-result v1

    if-ge v1, v6, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trace info new :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meitu/library/analytics/sdk/db/m/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static f()I
    .locals 1

    const v0, 0xd434

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0x3e8

    return v0
.end method

.method public static g()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/analytics/sdk/db/m/a;",
            ">;"
        }
    .end annotation

    const v0, 0xd438

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/analytics/sdk/db/m/b;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/meitu/library/analytics/sdk/db/m/b;->d:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    const v0, 0xd439

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/analytics/sdk/db/m/b;

    monitor-enter v1

    :try_start_0
    sget v2, Lcom/meitu/library/analytics/sdk/db/m/b;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/meitu/library/analytics/sdk/db/m/b;->f:I

    sget-object v2, Lcom/meitu/library/analytics/sdk/db/m/b;->e:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    const v0, 0xd433

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/analytics/sdk/db/m/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/analytics/sdk/db/m/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/analytics/sdk/db/m/a;

    if-eqz v3, :cond_3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    if-eq p4, p3, :cond_0

    iput-object p1, v3, Lcom/meitu/library/analytics/sdk/db/m/a;->c:Ljava/lang/String;

    iput-object p2, v3, Lcom/meitu/library/analytics/sdk/db/m/a;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    iput-object p1, v3, Lcom/meitu/library/analytics/sdk/db/m/a;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v3, Lcom/meitu/library/analytics/sdk/db/m/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/meitu/library/analytics/sdk/db/m/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meitu/library/analytics/y/j/d;->f()I

    move-result p3

    const/4 p4, 0x4

    if-ge p3, p4, :cond_2

    const-string p3, "Trace"

    const-string p4, "modelId=$modelId and from $from replace without end"

    invoke-static {p3, p4}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p3, Lcom/meitu/library/analytics/sdk/db/m/a;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/m/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/m/b;->f()I

    move-result p4

    sget v3, Lcom/meitu/library/analytics/sdk/db/m/b;->f:I

    add-int v8, p4, v3

    move-object v3, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/meitu/library/analytics/sdk/db/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p3, Lcom/meitu/library/analytics/sdk/db/m/a;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/m/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/m/b;->f()I

    move-result p4

    sget v3, Lcom/meitu/library/analytics/sdk/db/m/b;->f:I

    add-int v8, p4, v3

    move-object v3, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/meitu/library/analytics/sdk/db/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move-object v3, p3

    :goto_1
    invoke-virtual {v2, p0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/m/b;->e()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method
