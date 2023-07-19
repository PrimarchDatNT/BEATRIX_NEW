.class public Lcom/google/android/gms/measurement/internal/aa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/m6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/aa$a;
    }
.end annotation


# static fields
.field private static volatile x:Lcom/google/android/gms/measurement/internal/aa;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/n5;

.field private b:Lcom/google/android/gms/measurement/internal/s4;

.field private c:Lcom/google/android/gms/measurement/internal/d;

.field private d:Lcom/google/android/gms/measurement/internal/v4;

.field private e:Lcom/google/android/gms/measurement/internal/w9;

.field private f:Lcom/google/android/gms/measurement/internal/ma;

.field private final g:Lcom/google/android/gms/measurement/internal/ea;

.field private h:Lcom/google/android/gms/measurement/internal/x7;

.field private final i:Lcom/google/android/gms/measurement/internal/s5;

.field private j:Z

.field private k:Z

.field private l:J
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/nio/channels/FileLock;

.field private t:Ljava/nio/channels/FileChannel;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/fa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/s5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/s5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/aa;->j:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/fa;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/s5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/aa;->w:J

    new-instance v0, Lcom/google/android/gms/measurement/internal/ea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->r()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/ea;

    new-instance v0, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->r()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/s4;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->r()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/fa;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final C(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->X0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final D(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Lcom/google/android/gms/internal/measurement/zzbr$c$a;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->z(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$e;->O()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$c;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->z(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$e;->O()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/aa;->J(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Lcom/google/android/gms/internal/measurement/zzbr$c$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final E(Ljava/lang/String;J)Z
    .locals 57
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_npa"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/aa$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/aa$a;-><init>(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/z9;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/aa;->w:J

    invoke-static {v3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x9;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v8, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v8, v4

    goto/16 :goto_5

    :cond_0
    :try_start_3
    new-array v8, v13, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v14, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    move-object/from16 v14, v16

    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v8, :cond_2

    if-eqz v4, :cond_c

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_6

    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    :try_start_a
    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v11, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v13

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v4, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v4, v16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v8, :cond_6

    if-eqz v4, :cond_c

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_6

    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v8, 0x0

    :goto_2
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v14, 0x2

    new-array v9, v14, [Ljava/lang/String;

    aput-object v8, v9, v12

    aput-object v11, v9, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object v14, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v4, :cond_c

    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_6

    :cond_7
    :try_start_10
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$g;->L0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v14

    invoke-static {v14, v9}, Lcom/google/android/gms/measurement/internal/ea;->A(Lcom/google/android/gms/internal/measurement/c5;[B)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$g;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-interface {v3, v9}, Lcom/google/android/gms/measurement/internal/f;->a(Lcom/google/android/gms/internal/measurement/zzbr$g;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v6, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v8, v14, v12

    const/4 v13, 0x1

    aput-object v11, v14, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    goto :goto_3

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    aput-object v8, v9, v12

    const/4 v7, 0x1

    aput-object v11, v9, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    :goto_3
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v9, "timestamp"

    const-string v11, "data"

    filled-new-array {v6, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v10

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v4, :cond_c

    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_6

    :cond_a
    :try_start_14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v9, 0x3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$c;->W()Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/ea;->A(Lcom/google/android/gms/internal/measurement/c5;[B)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$c$a;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v10, 0x1

    :try_start_16
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->v(J)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-interface {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/f;->b(JLcom/google/android/gms/internal/measurement/zzbr$c;)Z

    move-result v6
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v6, :cond_b

    if-eqz v4, :cond_c

    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v6, :cond_a

    if-eqz v4, :cond_c

    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_1a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v4, :cond_c

    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v6, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v6, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto/16 :goto_43

    :catch_5
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    :goto_4
    const/4 v8, 0x0

    :goto_5
    :try_start_1c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v4, :cond_c

    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_6
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/aa$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_78

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v3;->t()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->L()Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->d0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v5

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    :goto_9
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/aa$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    const-string v8, "_fr"

    move/from16 v19, v13

    const-string v13, "_e"

    move-object/from16 v20, v2

    const-string v2, "_et"

    move-wide/from16 v21, v14

    if-ge v11, v7, :cond_3c

    :try_start_1e
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/aa$a;->c:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3;->t()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v15

    move/from16 v23, v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v15, v11}, Lcom/google/android/gms/measurement/internal/n5;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    const-string v14, "_err"

    if-eqz v11, :cond_12

    :try_start_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v8, "Dropping blacklisted raw event. appId"

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/n5;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/n5;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v24

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/ia;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v24, v5

    move-object/from16 v26, v9

    move v8, v12

    move/from16 v13, v19

    move-wide/from16 v14, v21

    move/from16 v11, v23

    const/4 v12, 0x3

    move-object v9, v4

    const/4 v4, -0x1

    goto/16 :goto_24

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v11

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v15

    move/from16 v24, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v15, v5}, Lcom/google/android/gms/measurement/internal/n5;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    const-string v11, "_c"

    if-nez v5, :cond_1a

    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v25, v12

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v26, v9

    const v9, 0x171c4

    if-eq v12, v9, :cond_15

    const v9, 0x17331

    if-eq v12, v9, :cond_14

    const v9, 0x17333

    if-eq v12, v9, :cond_13

    goto :goto_c

    :cond_13
    const-string v9, "_ui"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_d

    :cond_14
    const-string v9, "_ug"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x2

    goto :goto_d

    :cond_15
    const-string v9, "_in"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v9, -0x1

    :goto_d
    if-eqz v9, :cond_17

    const/4 v12, 0x1

    if-eq v9, v12, :cond_17

    const/4 v12, 0x2

    if-eq v9, v12, :cond_17

    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    const/4 v9, 0x1

    :goto_e
    if-eqz v9, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    :cond_19
    :goto_f
    move/from16 v13, v19

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v26, v9

    move/from16 v25, v12

    :goto_10
    move-object/from16 v27, v2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->C()I

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move-object/from16 v28, v4

    const-string v4, "_r"

    if-ge v9, v2, :cond_1d

    :try_start_21
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->A(I)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->A(I)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v3;->t()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-object/from16 v29, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->v(J)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-virtual {v7, v9, v2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->u(ILcom/google/android/gms/internal/measurement/zzbr$e;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    move-object/from16 v30, v14

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    move-object/from16 v29, v13

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->A(I)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->A(I)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v3;->t()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-object/from16 v30, v14

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->v(J)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-virtual {v7, v9, v2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->u(ILcom/google/android/gms/internal/measurement/zzbr$e;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    const/4 v15, 0x1

    goto :goto_12

    :cond_1c
    move-object/from16 v30, v14

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    goto :goto_11

    :cond_1d
    move-object/from16 v29, v13

    move-object/from16 v30, v14

    if-nez v12, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v9, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$e;->X()Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v2

    const-wide/16 v12, 0x1

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->v(J)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->w(Lcom/google/android/gms/internal/measurement/zzbr$e$a;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    :cond_1e
    if-nez v15, :cond_1f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v9, "Marking event as real-time"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$e;->X()Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v2

    const-wide/16 v12, 0x1

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->v(J)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->w(Lcom/google/android/gms/internal/measurement/zzbr$e$a;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v31

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->j0()J

    move-result-wide v32

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    invoke-virtual/range {v31 .. v39}, Lcom/google/android/gms/measurement/internal/d;->D(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/c;->e:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/va;->q(Ljava/lang/String;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_20

    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/aa;->j(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    const/16 v19, 0x1

    :goto_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->a0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v31

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->j0()J

    move-result-wide v32

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-virtual/range {v31 .. v39}, Lcom/google/android/gms/measurement/internal/d;->D(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/c;->c:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->o:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/measurement/internal/va;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_19

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->C()I

    move-result v13

    if-ge v2, v13, :cond_23

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->A(I)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v3;->t()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-object v9, v4

    move-object/from16 v14, v30

    move v4, v2

    goto :goto_15

    :cond_21
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v30

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v12, 0x1

    :cond_22
    :goto_15
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v30, v14

    goto :goto_14

    :cond_23
    move-object/from16 v14, v30

    if-eqz v12, :cond_24

    if-eqz v9, :cond_24

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->D(I)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    goto/16 :goto_f

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v2

    const-wide/16 v12, 0xa

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->v(J)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->u(ILcom/google/android/gms/internal/measurement/zzbr$e;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    goto/16 :goto_f

    :cond_25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :goto_16
    if-eqz v5, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->B()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    const-string v14, "currency"

    const-string v15, "value"

    if-ge v4, v12, :cond_28

    :try_start_22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v5, v4

    goto :goto_18

    :cond_26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v9, v4

    :cond_27
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_28
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$e;->R()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$e;->T()Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->L()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->D(I)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/aa;->j(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v7, v2, v15}, Lcom/google/android/gms/measurement/internal/aa;->i(Lcom/google/android/gms/internal/measurement/zzbr$c$a;ILjava/lang/String;)V

    goto :goto_1c

    :cond_29
    const/4 v4, -0x1

    if-ne v9, v4, :cond_2a

    const/4 v2, 0x1

    const/4 v12, 0x3

    goto :goto_1b

    :cond_2a
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$e;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x3

    if-eq v9, v12, :cond_2b

    :goto_19
    const/4 v2, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v9, v15, :cond_2d

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v18

    if-nez v18, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v9, v15

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->L()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->D(I)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/aa;->j(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v7, v2, v14}, Lcom/google/android/gms/measurement/internal/aa;->i(Lcom/google/android/gms/internal/measurement/zzbr$c$a;ILjava/lang/String;)V

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/4 v4, -0x1

    :cond_2f
    const/4 v12, 0x3

    :cond_30
    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->c0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v5, v9}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v29

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/ea;->z(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v14

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v14, 0x3e8

    cmp-long v2, v8, v14

    if-gtz v2, :cond_31

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/aa;->D(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Lcom/google/android/gms/internal/measurement/zzbr$c$a;)Z

    move-result v8

    if-eqz v8, :cond_31

    move-object/from16 v9, v28

    invoke-virtual {v9, v6, v2}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->u(ILcom/google/android/gms/internal/measurement/zzbr$c$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move/from16 v8, v25

    move-object/from16 v11, v27

    :goto_1e
    const/4 v10, 0x0

    :goto_1f
    const/16 v26, 0x0

    goto/16 :goto_21

    :cond_31
    move-object/from16 v9, v28

    move-object/from16 v26, v7

    move/from16 v8, v16

    :goto_20
    move-object/from16 v11, v27

    goto/16 :goto_21

    :cond_32
    move-object/from16 v9, v28

    move/from16 v8, v25

    goto :goto_20

    :cond_33
    move-object/from16 v9, v28

    const-string v2, "_vs"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$c;

    move-object/from16 v11, v27

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/ea;->z(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v26, :cond_34

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v18

    sub-long v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v18, 0x3e8

    cmp-long v2, v14, v18

    if-gtz v2, :cond_34

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/k2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/aa;->D(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Lcom/google/android/gms/internal/measurement/zzbr$c$a;)Z

    move-result v8

    if-eqz v8, :cond_34

    move/from16 v8, v25

    invoke-virtual {v9, v8, v2}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->u(ILcom/google/android/gms/internal/measurement/zzbr$c$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_1e

    :cond_34
    move/from16 v8, v25

    move-object v10, v7

    move/from16 v6, v16

    goto :goto_21

    :cond_35
    move/from16 v8, v25

    goto :goto_21

    :cond_36
    move/from16 v8, v25

    move-object/from16 v11, v27

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->O0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "_ab"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/ea;->z(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v26, :cond_38

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v18

    sub-long v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v18, 0xfa0

    cmp-long v2, v14, v18

    if-gtz v2, :cond_38

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/k2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/aa;->J(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Lcom/google/android/gms/internal/measurement/zzbr$c$a;)V

    invoke-virtual {v9, v8, v2}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->u(ILcom/google/android/gms/internal/measurement/zzbr$c$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto/16 :goto_1f

    :cond_37
    move/from16 v8, v25

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    move-object/from16 v5, v29

    :cond_38
    :goto_21
    if-nez v24, :cond_3b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->C()I

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {v2, v5, v11}, Lcom/google/android/gms/measurement/internal/ea;->U(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long v14, v21, v14

    goto :goto_23

    :cond_3b
    :goto_22
    move-wide/from16 v14, v21

    :goto_23
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/aa$a;->c:Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$c;

    move/from16 v11, v23

    invoke-interface {v2, v11, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->x(Lcom/google/android/gms/internal/measurement/zzbr$c$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :goto_24
    add-int/lit8 v11, v11, 0x1

    move v12, v8

    move-object v4, v9

    move-object/from16 v2, v20

    move/from16 v5, v24

    move-object/from16 v9, v26

    goto/16 :goto_9

    :cond_3c
    move-object v11, v2

    move-object v9, v4

    move/from16 v24, v5

    move-object v5, v13

    if-eqz v24, :cond_40

    move/from16 v2, v16

    move-wide/from16 v14, v21

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v2, :cond_41

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->G(I)Lcom/google/android/gms/internal/measurement/zzbr$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$c;->P()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/ea;->z(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->M(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_27

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/ea;->z(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$e;->R()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$e;->S()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_26

    :cond_3e
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v7, v12, v21

    if-lez v7, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v14, v6

    :cond_3f
    :goto_27
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_25

    :cond_40
    move-wide/from16 v14, v21

    :cond_41
    const/4 v2, 0x0

    invoke-direct {v1, v9, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/aa;->l(Lcom/google/android/gms/internal/measurement/zzbr$g$a;JZ)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->q0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    const-string v4, "_se"

    if-eqz v2, :cond_48

    :try_start_23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$c;

    const-string v6, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$c;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v2, 0x1

    goto :goto_28

    :cond_43
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/d;->l0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ib;->a()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->r0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "_sid"

    invoke-static {v9, v2}, Lcom/google/android/gms/measurement/internal/ea;->t(Lcom/google/android/gms/internal/measurement/zzbr$g$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_29

    :cond_45
    const/4 v2, 0x0

    :goto_29
    if-nez v2, :cond_47

    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/ea;->t(Lcom/google/android/gms/internal/measurement/zzbr$g$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_49

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->W(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    if-eqz v2, :cond_46

    :try_start_24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->c1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_47
    const/4 v2, 0x1

    invoke-direct {v1, v9, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/aa;->l(Lcom/google/android/gms/internal/measurement/zzbr$g$a;JZ)V

    goto :goto_2a

    :cond_48
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->t0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/d;->l0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_2a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->e0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y9;->o()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/n5;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->l()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->z()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$j;->T()Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$j$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->x()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$j$a;->v(J)Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v2

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$j$a;->y(J)Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$j;

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->V()I

    move-result v6

    if-ge v4, v6, :cond_4b

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->T(I)Lcom/google/android/gms/internal/measurement/zzbr$j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$j;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->v(ILcom/google/android/gms/internal/measurement/zzbr$j;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    const/4 v4, 0x1

    goto :goto_2c

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v4, 0x0

    :goto_2c
    if-nez v4, :cond_4c

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->A(Lcom/google/android/gms/internal/measurement/zzbr$j;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_4c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->J0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/aa;->k(Lcom/google/android/gms/internal/measurement/zzbr$g$a;)V

    :cond_4d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->y0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->W()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->E()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->U()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->Z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->d0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/ma;->x(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->O(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/va;->F(Ljava/lang/String;)Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    if-eqz v2, :cond_69

    :try_start_25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ia;->E0()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->F()I

    move-result v7

    if-ge v6, v7, :cond_67

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->G(I)Lcom/google/android/gms/internal/measurement/zzbr$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3;->t()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v8

    const-string v10, "_ep"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const-string v10, "_sr"

    if-eqz v8, :cond_52

    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbr$c;

    const-string v12, "_en"

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/ea;->U(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/k;

    if-nez v11, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    if-nez v8, :cond_51

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v8, v12, v14

    if-lez v8, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v8

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    invoke-virtual {v8, v7, v10, v12}, Lcom/google/android/gms/measurement/internal/ea;->H(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_50

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v8

    const-string v10, "_efs"

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v7, v10, v13}, Lcom/google/android/gms/measurement/internal/ea;->H(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->u(ILcom/google/android/gms/internal/measurement/zzbr$c$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :goto_2e
    move-object/from16 p1, v5

    move v1, v6

    move-object v5, v2

    goto/16 :goto_38

    :cond_52
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/n5;->I(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/ia;->t(JJ)J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$c;

    const-string v15, "_dbg"

    move-wide/from16 v23, v11

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    if-nez v12, :cond_58

    if-nez v11, :cond_53

    goto :goto_30

    :cond_53
    :try_start_28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$c;->y()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-object/from16 p1, v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    instance-of v8, v11, Ljava/lang/Long;

    if-eqz v8, :cond_54

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$e;->S()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_56

    :cond_54
    instance-of v8, v11, Ljava/lang/String;

    if-eqz v8, :cond_55

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$e;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_56

    :cond_55
    instance-of v8, v11, Ljava/lang/Double;

    if-eqz v8, :cond_58

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$e;->U()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    :cond_56
    const/4 v8, 0x1

    goto :goto_31

    :cond_57
    move-object/from16 v8, p1

    goto :goto_2f

    :cond_58
    :goto_30
    const/4 v8, 0x0

    :goto_31
    if-nez v8, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/n5;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_32

    :cond_59
    const/4 v8, 0x1

    :goto_32
    if-gtz v8, :cond_5a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->u(ILcom/google/android/gms/internal/measurement/zzbr$c$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    goto/16 :goto_2e

    :cond_5a
    :try_start_29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/k;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    if-nez v11, :cond_5c

    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    if-nez v11, :cond_5c

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v20, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/o;->p0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v11

    if-eqz v11, :cond_5b

    new-instance v11, Lcom/google/android/gms/measurement/internal/k;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_33

    :cond_5b
    new-instance v11, Lcom/google/android/gms/measurement/internal/k;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v44

    const-wide/16 v45, 0x1

    const-wide/16 v47, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v49

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v42, v11

    invoke-direct/range {v42 .. v56}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    goto :goto_33

    :cond_5c
    move-wide/from16 v20, v13

    :goto_33
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$c;

    const-string v14, "_eid"

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/ea;->U(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5d

    const/4 v13, 0x1

    goto :goto_34

    :cond_5d
    const/4 v13, 0x0

    :goto_34
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    const/4 v14, 0x1

    if-ne v8, v14, :cond_60

    :try_start_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5f

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    if-nez v8, :cond_5e

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    if-nez v8, :cond_5e

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_5f

    :cond_5e
    const/4 v8, 0x0

    invoke-virtual {v11, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/k;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->u(ILcom/google/android/gms/internal/measurement/zzbr$c$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    goto/16 :goto_2e

    :cond_60
    :try_start_2d
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    if-nez v14, :cond_62

    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v12

    int-to-long v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v7, v10, v8}, Lcom/google/android/gms/measurement/internal/ea;->H(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v8, v10}, Lcom/google/android/gms/measurement/internal/k;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    :cond_61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v12

    move-wide/from16 v14, v20

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/k;->b(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    move-object/from16 p1, v5

    move v1, v6

    move-object v5, v2

    goto/16 :goto_37

    :cond_62
    move-object/from16 p1, v5

    move-wide/from16 v14, v20

    :try_start_2f
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    if-eqz v5, :cond_63

    :try_start_30
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    move-object/from16 v18, v2

    move/from16 v16, v6

    goto :goto_35

    :cond_63
    :try_start_31
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move/from16 v16, v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->J()J

    move-result-wide v5

    move-object/from16 v18, v2

    move-wide/from16 v1, v23

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->t(JJ)J

    move-result-wide v20

    :goto_35
    cmp-long v1, v20, v14

    if-eqz v1, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v1

    const-string v2, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v7, v2, v12}, Lcom/google/android/gms/measurement/internal/ea;->H(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v1

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v7, v10, v2}, Lcom/google/android/gms/measurement/internal/ea;->H(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    :cond_64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v14, v15}, Lcom/google/android/gms/measurement/internal/k;->b(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_65
    move-object/from16 v5, v18

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2, v2}, Lcom/google/android/gms/measurement/internal/k;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_36
    move/from16 v1, v16

    :goto_37
    invoke-virtual {v9, v1, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->u(ILcom/google/android/gms/internal/measurement/zzbr$c$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :goto_38
    add-int/lit8 v6, v1, 0x1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v5, p1

    goto/16 :goto_2d

    :cond_67
    move-object v5, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->F()I

    move-result v2

    if-ge v1, v2, :cond_68

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->L()Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_68
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/d;->O(Lcom/google/android/gms/measurement/internal/k;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    goto :goto_39

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_44

    :cond_69
    move-object/from16 v1, p0

    :try_start_32
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->J0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/aa;->k(Lcom/google/android/gms/internal/measurement/zzbr$g$a;)V

    :cond_6a
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v4

    if-nez v4, :cond_6b

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->F()I

    move-result v5

    if-lez v5, :cond_70

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->R()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_6c

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->X(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_3a

    :cond_6c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->l0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :goto_3a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->P()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-nez v12, :cond_6d

    goto :goto_3b

    :cond_6d
    move-wide v5, v7

    :goto_3b
    cmp-long v7, v5, v10

    if-eqz v7, :cond_6e

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->Q(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_3c

    :cond_6e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->h0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :goto_3c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->i0()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->f0()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->e0(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->Z()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/e5;->a(J)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->d0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/e5;->q(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_3d

    :cond_6f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->s0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/e5;)V

    :cond_70
    :goto_3e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->F()I

    move-result v4

    if-lez v4, :cond_74

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->J0()Lcom/google/android/gms/measurement/internal/ua;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/n5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p0$b;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p0$b;->B()Z

    move-result v5

    if-nez v5, :cond_71

    goto :goto_3f

    :cond_71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p0$b;->C()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->n0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_40

    :cond_72
    :goto_3f
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$g;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_73

    const-wide/16 v4, -0x1

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->n0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_40

    :cond_73
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/aa$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$g;

    move/from16 v12, v19

    invoke-virtual {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/d;->R(Lcom/google/android/gms/internal/measurement/zzbr$g;Z)Z

    :cond_74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/aa$a;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x9;->q()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_76

    if-eqz v6, :cond_75

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_75
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_76
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_77

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    :try_start_33
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    goto :goto_42

    :catch_6
    move-exception v0

    move-object v4, v0

    :try_start_34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    const/4 v2, 0x1

    return v2

    :cond_78
    :try_start_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    const/4 v2, 0x0

    return v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_43
    if-eqz v4, :cond_79

    :try_start_36
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_79
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    :catchall_3
    move-exception v0

    :goto_44
    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    throw v2
.end method

.method private final F()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/aa;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/aa;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final G()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->I0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->s:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->s:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I(Lcom/google/android/gms/measurement/internal/e5;)Ljava/lang/Boolean;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/common/p/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/common/p/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final J(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Lcom/google/android/gms/internal/measurement/zzbr$c$a;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->z(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$e;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$e;->S()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$e;->S()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->z(Lcom/google/android/gms/internal/measurement/zzbr$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$e;->S()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$e;->S()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/ea;->H(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/ea;->H(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final K(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/ea;->R(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/n5;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/n5;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/n5;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    const/16 v9, 0xb

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ia;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->h0()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->g0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->A:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->o(Lcom/google/android/gms/measurement/internal/e5;)V

    :cond_5
    return-void

    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/o4;->C(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/m4;->x(Lcom/google/android/gms/measurement/internal/zzan;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->i1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    const-string v8, "ecommerce_purchase"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v8, :cond_a

    if-eqz v7, :cond_9

    :try_start_1
    const-string v7, "purchase"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x1

    :goto_4
    const-string v8, "_iap"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_16

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v10, "currency"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzam;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "value"

    if-eqz v7, :cond_f

    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzam;->V(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v17, v21

    if-nez v7, :cond_d

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzam;->Q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v10, v11

    mul-double v17, v10, v19

    :cond_d
    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v17, v10

    if-gtz v7, :cond_e

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v17, v10

    if-ltz v7, :cond_e

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v7

    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->i1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v10, v10

    goto :goto_7

    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzam;->Q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_10
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[A-Z]{3}"

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "_ltv_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v12, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v15, v12}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v17, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v19

    add-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    const/4 v11, 0x2

    move-object v10, v12

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_9
    move-object/from16 v6, v17

    goto :goto_c

    :cond_13
    :goto_a
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->F:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v8, v15, v9}, Lcom/google/android/gms/measurement/internal/va;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v15}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x9;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v6, v16

    invoke-virtual {v9, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    new-instance v17, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v10, v12

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_9

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lcom/google/android/gms/measurement/internal/ja;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v10

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ia;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_15
    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-nez v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-void

    :cond_16
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_17
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ia;->a0(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Z

    move-result v7

    const-wide/16 v19, 0x1

    if-eqz v7, :cond_18

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->e1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ia;->y(Lcom/google/android/gms/measurement/internal/zzam;)J

    move-result-wide v7

    add-long v7, v7, v19

    move-wide v11, v7

    goto :goto_f

    :cond_18
    move-wide/from16 v11, v19

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->j0()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/d;->C(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->b:J

    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->l:Lcom/google/android/gms/measurement/internal/c4;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-lez v15, :cond_1a

    rem-long/2addr v8, v10

    cmp-long v2, v8, v19

    if-nez v2, :cond_19

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-void

    :cond_1a
    if-eqz v6, :cond_1c

    :try_start_6
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->a:J

    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->n:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    sub-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-lez v14, :cond_1c

    rem-long/2addr v8, v10

    cmp-long v3, v8, v19

    if-nez v3, :cond_1b

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/c;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v21

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ia;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-void

    :cond_1c
    if-eqz v18, :cond_1e

    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->d:J

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->m:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/va;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_1e

    cmp-long v2, v8, v19

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-void

    :cond_1e
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->M()Landroid/os/Bundle;

    move-result-object v14

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/ia;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    move-object/from16 v15, v21

    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/ia;->A0(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1f

    :try_start_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/ia;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v14, v11, v8}, Lcom/google/android/gms/measurement/internal/ia;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_20

    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->U:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_20

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {v9, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/ia;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->Y:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->U:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v4

    if-nez v4, :cond_21

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkz;

    const/4 v10, 0x0

    invoke-direct {v4, v8, v12, v13, v10}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/aa;->M(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_10

    :cond_21
    const/4 v10, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/d;->n0(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-lez v4, :cond_22

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v5, v7}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v4, Lcom/google/android/gms/measurement/internal/l;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v15

    move-object v2, v11

    move-object v11, v5

    move-object/from16 v16, v14

    move-object v5, v15

    const/16 p1, 0x0

    move-wide/from16 v14, v18

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/d;->z0(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/va;->l(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_23

    if-eqz v6, :cond_23

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/va;->l(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v5

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ia;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-void

    :cond_23
    :try_start_b
    new-instance v6, Lcom/google/android/gms/measurement/internal/k;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/l;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_24
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/k;->f:J

    invoke-virtual {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/l;->a(Lcom/google/android/gms/measurement/internal/s5;J)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/l;->d:J

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->a(J)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/d;->O(Lcom/google/android/gms/measurement/internal/k;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/b0;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$g;->L0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->t(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v5

    const-string v7, "android"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_25
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_27
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->L:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_28

    long-to-int v8, v7

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->i0(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_28
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->b0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->a()Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->K0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->x0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->X:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->X:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->E0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_2a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->x0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->D0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_12

    :cond_2b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->j0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->x0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_12

    :cond_2c
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_2d
    :goto_12
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->g:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2e

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->j0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_2e
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->V:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->t0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->g0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ea;->X()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->R(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_2f
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/x4;->r(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_30

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->Q:Z

    if-eqz v8, :cond_33

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_33

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->D(Z)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_14

    :cond_30
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->S()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s5;->f()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->r(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_33

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->R:Z

    if-eqz v7, :cond_33

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->f()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v7

    const-string v8, "null secure ID. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_13

    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v8

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    :goto_13
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_33
    :goto_14
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->S()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n6;->m()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s5;->S()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n6;->m()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s5;->S()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->s()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->a0(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s5;->S()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v7

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->N:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->p0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->m()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->B0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v7

    if-nez v7, :cond_35

    new-instance v7, Lcom/google/android/gms/measurement/internal/e5;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/s5;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ia;->K0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->M:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e5;->F(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e5;->r(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/x4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e5;->C(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/e5;->H(J)V

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/e5;->a(J)V

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/e5;->q(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e5;->I(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->L:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->u(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e5;->L(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->y(J)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->g:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->B(J)V

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e5;->e(Z)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->N:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->c0(J)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzm;->V:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->E(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/e5;)V

    :cond_35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->x()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->o0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->M()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_37

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v11, v8, :cond_38

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$j;->T()Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v8

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzbr$j$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v8

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/ja;

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/ja;->d:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbr$j$a;->v(J)Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v12

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {v12, v8, v13}, Lcom/google/android/gms/measurement/internal/ea;->J(Lcom/google/android/gms/internal/measurement/zzbr$j$a;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->z(Lcom/google/android/gms/internal/measurement/zzbr$j$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_38
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->z(Lcom/google/android/gms/internal/measurement/zzbr$g;)J

    move-result-wide v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    :goto_16
    const/4 v11, 0x1

    goto :goto_17

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/measurement/internal/n5;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->j0()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/d;->D(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    if-eqz v2, :cond_3b

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/c;->e:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/va;->q(Ljava/lang/String;)I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-gez v2, :cond_3b

    goto :goto_16

    :cond_3b
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v5, v4, v7, v8, v11}, Lcom/google/android/gms/measurement/internal/d;->S(Lcom/google/android/gms/measurement/internal/l;JZ)Z

    move-result v2

    if-eqz v2, :cond_3c

    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/aa;->l:J

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    const-string v7, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5, v2}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3c
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->c1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->C(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v3, "Event recorded"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/m4;->s(Lcom/google/android/gms/measurement/internal/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->l0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    throw v2
.end method

.method private static L(Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x9;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final V(Lcom/google/android/gms/measurement/internal/zzm;)Z
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->K0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/measurement/internal/e5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/s5;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->C(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->C(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ia;->K0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->r(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->v(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->K0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->X:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->z(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->M:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->M:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->F(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->Z()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->y(J)V

    const/4 p3, 0x1

    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->I(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->L:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->L:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->u(J)V

    const/4 p3, 0x1

    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->L(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->b0()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->B(J)V

    const/4 p3, 0x1

    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->e0()Z

    move-result v2

    if-eq v1, v2, :cond_b

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->e(Z)V

    const/4 p3, 0x1

    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->O(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->N:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->k()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->N:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->c0(J)V

    const/4 p3, 0x1

    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->Q:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->l()Z

    move-result v2

    if-eq v1, v2, :cond_e

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->Q:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->s(Z)V

    const/4 p3, 0x1

    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->R:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->m()Z

    move-result v2

    if-eq v1, v2, :cond_f

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->R:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->w(Z)V

    const/4 p3, 0x1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->e0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->U:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->n()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->U:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->V:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->d0()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->V:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->E(J)V

    goto :goto_2

    :cond_11
    move v0, p3

    :goto_2
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/e5;)V

    :cond_12
    return-object p2
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/aa;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/aa;->x:Lcom/google/android/gms/measurement/internal/aa;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/aa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/aa;->x:Lcom/google/android/gms/measurement/internal/aa;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/fa;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/aa;->x:Lcom/google/android/gms/measurement/internal/aa;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/aa;->x:Lcom/google/android/gms/measurement/internal/aa;

    return-object p0
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/p/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/p/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v5, v1

    const/high16 v1, -0x80000000

    :goto_2
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    int-to-long v8, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/va;->z()J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ia;->x(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->K0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v29, p10

    goto :goto_3

    :cond_5
    move-object/from16 v29, v4

    :goto_3
    const-string v15, ""

    move-object/from16 v1, v30

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v14

    move/from16 v13, p4

    move/from16 v14, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, p7

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 32
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->I(Lcom/google/android/gms/measurement/internal/e5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->Z()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->b0()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->e0()Z

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->M()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->k()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->l()Z

    move-result v22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->m()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->D()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->n()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->d0()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->o()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->a()Z

    move-result v31

    if-eqz v31, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v3

    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->K0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->G()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private final g0()Lcom/google/android/gms/measurement/internal/v4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/v4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h0()Lcom/google/android/gms/measurement/internal/w9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/w9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->L(Lcom/google/android/gms/measurement/internal/x9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/w9;

    return-object v0
.end method

.method private static i(Lcom/google/android/gms/internal/measurement/zzbr$c$a;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->B()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$e;->X()Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->v(J)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v3;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$e;->X()Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/v3;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->x(Lcom/google/android/gms/internal/measurement/zzbr$e;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->x(Lcom/google/android/gms/internal/measurement/zzbr$e;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    return-void
.end method

.method private final i0()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    return-void
.end method

.method private static j(Lcom/google/android/gms/internal/measurement/zzbr$c$a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->B()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->D(I)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j0()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->m()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x4;->i:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ia;->E0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x4;->i:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static k(Lcom/google/android/gms/internal/measurement/zzbr$g$a;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->H(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->N(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->F()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->G(I)Lcom/google/android/gms/internal/measurement/zzbr$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->R()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->Z()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->R()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->H(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->R()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->d0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->R()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->N(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final k0()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final l(Lcom/google/android/gms/internal/measurement/zzbr$g$a;JZ)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$j;->T()Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbr$j$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$j$a;->v(J)Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$j$a;->y(J)Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$j;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ea;->t(Lcom/google/android/gms/internal/measurement/zzbr$g$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->v(ILcom/google/android/gms/internal/measurement/zzbr$j;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->A(Lcom/google/android/gms/internal/measurement/zzbr$j;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/google/android/gms/measurement/internal/d;->T(Lcom/google/android/gms/measurement/internal/ja;)Z

    if-eqz p4, :cond_5

    const-string p2, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p2, "lifetime"

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    move-result p3

    const-string p4, "Updated engagement user property. scope, value"

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->c1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final l0()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/aa;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/aa;->l:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->g0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->h0()Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w9;->x()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/aa;->l:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->k0()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->B:Lcom/google/android/gms/measurement/internal/c4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->H0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->C0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/va;->M()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->w:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->v:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->u:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/x4;->e:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/d;->E0()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->F0()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/ea;->Q(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->D:Lcom/google/android/gms/measurement/internal/c4;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->C:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->g0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->h0()Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w9;->x()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->S()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->z()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->g0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->h0()Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w9;->x()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->s:Lcom/google/android/gms/measurement/internal/c4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/ea;->Q(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->g0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->x:Lcom/google/android/gms/measurement/internal/c4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x4;->e:Lcom/google/android/gms/measurement/internal/c5;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->h0()Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/w9;->t(J)V

    return-void

    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->g0()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->h0()Lcom/google/android/gms/measurement/internal/w9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w9;->x()V

    return-void
.end method

.method private final o(Lcom/google/android/gms/measurement/internal/e5;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->K0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/aa;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/aa;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/va;->n(Lcom/google/android/gms/measurement/internal/e5;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p0$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/n5;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/aa;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->S()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->q()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/w4;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/m5;->C(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/aa;->r(Lcom/google/android/gms/measurement/internal/fa;)V

    return-void
.end method

.method private final r(Lcom/google/android/gms/measurement/internal/fa;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x9;->r()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/d;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/va;->o(Lcom/google/android/gms/measurement/internal/xa;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/ma;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x9;->r()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/ma;

    new-instance p1, Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x9;->r()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/x7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w9;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x9;->r()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Lcom/google/android/gms/measurement/internal/w9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/v4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/v4;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/aa;->n:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/aa;->o:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/aa;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/aa;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/aa;->j:Z

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/e5;->N(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/e5;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/n5;->D(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/c5;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c5;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->l0()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->B0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    return-void

    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/n5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p0$b;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/n5;->A(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->B0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    return-void

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e5;->K(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/e5;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->L()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->S()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s4;->z()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->k0()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->c0()V

    goto :goto_7

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->l0()V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->B0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    throw p1
.end method

.method final B(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->l0()V

    return-void
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/va;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Lcom/google/android/gms/measurement/internal/ua;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->J0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    return-object v0
.end method

.method final M(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/aa;->V(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->e0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->U:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->U:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/aa;->s(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->l0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->t()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->l0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->t()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    throw p1
.end method

.method final N(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/aa;->V(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->A()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/e5;->K(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/e5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->R()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/n5;->G(Ljava/lang/String;)V

    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    return-void

    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->O:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v10

    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/o;->e0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->S()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->y()V

    :cond_4
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->P:I

    const/4 v15, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_5

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->e0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/ja;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_6
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->U:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v18, "_npa"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->U:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v19, v8

    :goto_0
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzkz;->d:Ljava/lang/Long;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/aa;->s(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_b

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/aa;->M(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_a
    move-object/from16 v18, v3

    const/4 v3, 0x1

    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->A()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->D()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/ia;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x9;->q()V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_c

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->L:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    move-object v9, v4

    :cond_f
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->T()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v14, 0x1

    goto :goto_4

    :cond_10
    const/4 v14, 0x0

    :goto_4
    or-int/2addr v0, v14

    if-eqz v0, :cond_12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/aa;->m(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_5

    :cond_11
    move-object v9, v4

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    if-nez v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_6

    :cond_13
    const/4 v3, 0x1

    if-ne v7, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_21

    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v14, "_fot"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/aa;->s(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/o;->S:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->F()Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/d5;->c(Ljava/lang/String;)V

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->c0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-wide/16 v3, 0x1

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :cond_16
    const-wide/16 v3, 0x1

    :goto_7
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->S:Z

    if-eqz v12, :cond_17

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->q()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->A0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :goto_8
    const-wide/16 v12, 0x0

    goto/16 :goto_f

    :cond_19
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/p/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1e

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1e

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->Q0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1b

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    :cond_1a
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_1c
    const/4 v14, 0x1

    :goto_b
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v13, "_fi"

    if-eqz v14, :cond_1d

    const-wide/16 v14, 0x1

    goto :goto_c

    :cond_1d
    const-wide/16 v14, 0x0

    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/aa;->s(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :cond_1e
    move-object v6, v14

    :goto_d
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/p/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1f

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_8

    :goto_f
    cmp-long v0, v3, v12

    if-ltz v0, :cond_20

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/aa;->m(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_11

    :cond_21
    const/4 v5, 0x1

    if-ne v7, v5, :cond_24

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v6, "_fvt"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/aa;->s(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->c0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_22
    const-wide/16 v3, 0x1

    :goto_10
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->S:Z

    if-eqz v6, :cond_23

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/aa;->m(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_24
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->d0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->c0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/aa;->m(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_12

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->K:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/aa;->m(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_27
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    throw v0
.end method

.method final O(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/aa;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/aa;->P(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final P(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/aa;->V(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->q0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->s0(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->l0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->M:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->M()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->M:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/ia;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/aa;->K(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    throw p1
.end method

.method final Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->S0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/e5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/s5;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ia;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->r(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->K0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->z(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->F(Ljava/lang/String;)V

    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->y(J)V

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->I(Ljava/lang/String;)V

    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->u(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->L(Ljava/lang/String;)V

    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->B(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->e(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->O(Ljava/lang/String;)V

    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->N:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->c0(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->Q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->s(Z)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->R:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->w(Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->e0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->U:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/Boolean;)V

    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->V:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->E(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/e5;)V

    :cond_9
    return-object v0

    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->b(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->L(Lcom/google/android/gms/measurement/internal/x9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/n5;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->L(Lcom/google/android/gms/measurement/internal/x9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/s4;

    return-object v0
.end method

.method final T(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m5;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->L(Lcom/google/android/gms/measurement/internal/x9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/ma;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/ma;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->L(Lcom/google/android/gms/measurement/internal/x9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Lcom/google/android/gms/measurement/internal/ma;

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/x7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/x7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->L(Lcom/google/android/gms/measurement/internal/x9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/x7;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/ea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->L(Lcom/google/android/gms/measurement/internal/x9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/ea;

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/m4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/ia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    return-object v0
.end method

.method final b0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c0()V
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->J0()Lcom/google/android/gms/measurement/internal/ua;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->R()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d8;->a0()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/aa;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->l0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->S()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->z()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->l0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    return-void

    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ja;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->Q:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/va;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)I

    move-result v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    :goto_1
    if-le v6, v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/va;->L()J

    move-result-wide v8

    sub-long v8, v2, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_8

    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/aa;->E(Ljava/lang/String;J)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/va;->L()J

    move-result-wide v8

    sub-long v8, v2, v8

    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/aa;->E(Ljava/lang/String;J)Z

    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/x4;->e:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-eqz v6, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-nez v5, :cond_16

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/aa;->w:J

    cmp-long v10, v5, v8

    if-nez v10, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->Y()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/aa;->w:J

    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->h:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/va;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->i:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v6, v4, v8}, Lcom/google/android/gms/measurement/internal/va;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->J(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$g;->W()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$g;->W()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_e

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g;->W()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g;->W()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v5, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$f;->B()Lcom/google/android/gms/internal/measurement/zzbr$f$a;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/va;->D(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v3;->t()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/va;->z()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->f0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->w(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v13

    iget-object v14, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s5;->J0()Lcom/google/android/gms/measurement/internal/ua;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->K(Z)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    if-nez v10, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->A0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_f
    iget-object v13, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->i0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v13, v4, v14}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$g;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i2;->g()[B

    move-result-object v13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/ea;->x([B)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->v0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    :cond_10
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzbr$f$a;->t(Lcom/google/android/gms/internal/measurement/zzbr$g$a;)Lcom/google/android/gms/internal/measurement/zzbr$f$a;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/o4;->C(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$f;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/ea;->D(Lcom/google/android/gms/internal/measurement/zzbr$f;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_12
    move-object v5, v7

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$f;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i2;->g()[B

    move-result-object v12

    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->r:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/b0;->a(Z)V

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Ljava/util/List;

    if-eqz v10, :cond_14

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v9

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Ljava/util/List;

    :goto_9
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    const-string v2, "?"

    if-lez v8, :cond_15

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzbr$f$a;->u(I)Lcom/google/android/gms/internal/measurement/zzbr$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$g;->H2()Ljava/lang/String;

    move-result-object v2

    :cond_15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v2, v8, v5}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->S()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v9

    new-instance v14, Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {v14, p0, v4}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x9;->q()V

    invoke-static {v11}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/w4;

    const/4 v13, 0x0

    move-object v8, v2

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m5;->C(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_0
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v7}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iput-wide v8, p0, Lcom/google/android/gms/measurement/internal/aa;->w:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/va;->L()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->H(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/aa;->o(Lcom/google/android/gms/measurement/internal/e5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_17
    :goto_a
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    throw v0
.end method

.method final d0()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->t:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/aa;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->G()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->t:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->C(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final e0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/aa;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/aa;->o:I

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final f0()Lcom/google/android/gms/measurement/internal/s5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    return-object v0
.end method

.method protected final g()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->D0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->e:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->e:Lcom/google/android/gms/measurement/internal/c5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->l0()V

    return-void
.end method

.method final h(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x4;->e:Lcom/google/android/gms/measurement/internal/c5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/c5;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->l0()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->w0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x9;->q()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->v:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->S()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s4;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->c0()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/aa;->w:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->l0()V

    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/aa;->l:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/aa;->l:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/aa;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/c5;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/x4;->g:Lcom/google/android/gms/measurement/internal/c5;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->Q(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->l0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/aa;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/aa;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->F()V

    throw p1
.end method

.method final m(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->Y()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/ea;->R(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    return-void

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->n0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->W:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->M()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x9;->q()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "User property timed out"

    if-eqz v6, :cond_6

    :try_start_1
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v6

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->c1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v6, v10, v15}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v15

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzv;->p:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v6, :cond_7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzv;->p:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v6, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/aa;->K(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/measurement/internal/d;->s0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x9;->q()V

    if-gez v8, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_9
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "User property expired"

    if-eqz v9, :cond_b

    :try_start_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v9

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->c1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v9

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v15

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v10, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/d;->l0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->M:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v7, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/measurement/internal/d;->s0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzan;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/aa;->K(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x9;->q()V

    if-gez v8, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_f
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v15, :cond_10

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    new-instance v10, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/d;->T(Lcom/google/android/gms/measurement/internal/ja;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "User property triggered"

    if-eqz v4, :cond_11

    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v4

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->c1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->K:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v4, :cond_13

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/ja;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->f:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/d;->U(Lcom/google/android/gms/measurement/internal/zzv;)Z

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/aa;->K(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v0, :cond_15

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzan;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/aa;->K(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_b

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    throw v0
.end method

.method final n(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/aa;->I(Lcom/google/android/gms/measurement/internal/e5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->X()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->Z()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->b0()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->e0()Z

    move-result v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->M()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->k()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->l()Z

    move-result v23

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->m()Z

    move-result v24

    const/16 v25, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->D()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->n()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->d0()J

    move-result-wide v28

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->o()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->a()Z

    move-result v31

    if-eqz v31, :cond_3

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->K0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->m(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final p(Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/aa;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/aa;->n:I

    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/aa;->V(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->u0(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/ia;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ia;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ia;->n0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/ia;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ia;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->U:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkz;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkz;->p:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->X:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/k;->c:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/aa;->s(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkz;->p:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkz;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    move-result p1

    const-string v2, "Setting user property"

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object p1

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->c1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lcom/google/android/gms/measurement/internal/ja;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()V

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->c1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p2, "User property set"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ia;->U(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    throw p1
.end method

.method final t(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x9;->q()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y8;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->z()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->P0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/aa;->N(Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->Q:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzm;->R:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzm;->O:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzm;->T:Ljava/lang/String;

    iget-object v11, p1, Lcom/google/android/gms/measurement/internal/zzm;->X:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/aa;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/aa;->N(Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_3
    return-void
.end method

.method public final u()Lcom/google/android/gms/common/util/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/m5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/o4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    return-object v0
.end method

.method final x(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/aa;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/aa;->y(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->b0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/aa;->V(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/aa;->Q(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/e5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->q0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->f:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzv;->J:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->J:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->g:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->K:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->K:Lcom/google/android/gms/measurement/internal/zzan;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->f:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzkz;->c:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkz;->p:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->p:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->f:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    new-instance v9, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkz;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/d;->T(Lcom/google/android/gms/measurement/internal/ja;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->K:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->K:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/aa;->K(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->U(Lcom/google/android/gms/measurement/internal/zzv;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s5;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->U()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    throw p1
.end method

.method final z(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->i0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
