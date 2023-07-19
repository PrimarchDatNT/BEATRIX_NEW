.class public final Lcom/google/firebase/firestore/local/n1;
.super Lcom/google/firebase/firestore/local/l0;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/n1$b;,
        Lcom/google/firebase/firestore/local/n1$d;,
        Lcom/google/firebase/firestore/local/n1$c;
    }
.end annotation


# instance fields
.field private final c:Lcom/google/firebase/firestore/local/n1$c;

.field private final d:Lcom/google/firebase/firestore/local/i;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private f:Z

.field private final g:Lcom/google/firebase/firestore/local/u1;

.field private final h:Lcom/google/firebase/firestore/local/u0;

.field private final i:Lcom/google/firebase/firestore/local/y1;

.field private final j:Lcom/google/firebase/firestore/local/y0;

.field private final k:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/local/z$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/l0;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/local/n1$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/n1$a;-><init>(Lcom/google/firebase/firestore/local/n1;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/n1;->k:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-static {p2, p3}, Lcom/google/firebase/firestore/local/n1;->o(Ljava/lang/String;Lcom/google/firebase/firestore/model/b;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/firestore/local/n1$c;

    invoke-direct {p3, p1, p2}, Lcom/google/firebase/firestore/local/n1$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/n1;->c:Lcom/google/firebase/firestore/local/n1$c;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/n1;->d:Lcom/google/firebase/firestore/local/i;

    new-instance p1, Lcom/google/firebase/firestore/local/u1;

    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/local/u1;-><init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/i;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n1;->g:Lcom/google/firebase/firestore/local/u1;

    new-instance p1, Lcom/google/firebase/firestore/local/u0;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/local/u0;-><init>(Lcom/google/firebase/firestore/local/n1;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n1;->h:Lcom/google/firebase/firestore/local/u0;

    new-instance p1, Lcom/google/firebase/firestore/local/y1;

    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/local/y1;-><init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/i;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n1;->i:Lcom/google/firebase/firestore/local/y1;

    new-instance p1, Lcom/google/firebase/firestore/local/y0;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/firestore/local/y0;-><init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/z$a;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n1;->j:Lcom/google/firebase/firestore/local/y0;

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/firestore/local/n1;)Lcom/google/firebase/firestore/local/y0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/local/n1;->j:Lcom/google/firebase/firestore/local/y0;

    return-object p0
.end method

.method static synthetic l(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/n1;->m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method private static m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, [B

    if-eqz v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    check-cast v2, [B

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "Unknown argument %s of type %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/google/firebase/firestore/model/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/local/n1;->o(Ljava/lang/String;Lcom/google/firebase/firestore/model/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-journal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/firestore/util/t;->a(Ljava/io/File;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/util/t;->a(Ljava/io/File;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/util/t;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to clear persistence."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p1
.end method

.method public static o(Ljava/lang/String;Lcom/google/firebase/firestore/model/b;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "."

    const-string v1, "utf-8"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firestore."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private s()J
    .locals 2

    const-string v0, "PRAGMA page_count"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/local/m1;->a()Lcom/google/common/base/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->c(Lcom/google/common/base/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private t()J
    .locals 2

    const-string v0, "PRAGMA page_size"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/n1;->z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/local/l1;->a()Lcom/google/common/base/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->c(Lcom/google/common/base/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic w(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lcom/google/firebase/firestore/local/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->h:Lcom/google/firebase/firestore/local/u0;

    return-object v0
.end method

.method b(Lcom/google/firebase/firestore/m0/g;)Lcom/google/firebase/firestore/local/k0;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/local/k1;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1;->d:Lcom/google/firebase/firestore/local/i;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/k1;-><init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/m0/g;)V

    return-object v0
.end method

.method bridge synthetic c()Lcom/google/firebase/firestore/local/m0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n1;->u()Lcom/google/firebase/firestore/local/u1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/firebase/firestore/local/p0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n1;->v()Lcom/google/firebase/firestore/local/y0;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/firebase/firestore/local/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->i:Lcom/google/firebase/firestore/local/y1;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->f:Z

    return v0
.end method

.method g(Ljava/lang/String;Lcom/google/firebase/firestore/util/x;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/util/x<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/local/l0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->k:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Lcom/google/firebase/firestore/util/x;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method h(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/local/l0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->k:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public i()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->f:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence shutdown without start!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/n1;->f:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence double-started!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/n1;->f:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->c:Lcom/google/firebase/firestore/local/n1$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->g:Lcom/google/firebase/firestore/local/u1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/u1;->l()V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->j:Lcom/google/firebase/firestore/local/y0;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1;->g:Lcom/google/firebase/firestore/local/u1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/u1;->u1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/y0;->v(J)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to gain exclusive lock to the Firestore client\'s offline persistence. This generally means you are using Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Firestore in your Application class. If you are intentionally using Firestore from multiple processes, you can only enable offline persistence (i.e. call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method varargs p(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/n1;->m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method r()J
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/n1;->s()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/n1;->t()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method u()Lcom/google/firebase/firestore/local/u1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->g:Lcom/google/firebase/firestore/local/u1;

    return-object v0
.end method

.method public v()Lcom/google/firebase/firestore/local/y0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->j:Lcom/google/firebase/firestore/local/y0;

    return-object v0
.end method

.method y(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method z(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/local/n1$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/local/n1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method
