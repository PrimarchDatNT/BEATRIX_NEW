.class public Lcom/meitu/mtuploader/u/b;
.super Ljava/lang/Object;
.source "MTUploadTokenDBCacher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/u/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "mtyun"

.field private static final b:Ljava/lang/String; = "qiniu"

.field private static final c:Ljava/lang/String; = "MTUploadTokenDBCacher"

.field public static final d:Ljava/lang/String; = "orders"

.field public static final e:Ljava/lang/String; = "groupid"

.field public static final f:Ljava/lang/String; = "sequence"

.field public static final g:Ljava/lang/String; = "starttime"

.field public static final h:Ljava/lang/String; = "backup_url"

.field public static final i:Ljava/lang/String; = "key"

.field public static final j:Ljava/lang/String; = "token"

.field public static final k:Ljava/lang/String; = "url"

.field public static final l:Ljava/lang/String; = "chunk_size"

.field public static final m:Ljava/lang/String; = "connect_timeout"

.field public static final n:Ljava/lang/String; = "socket_timeout"

.field public static final o:Ljava/lang/String; = "ttl"

.field public static final p:Ljava/lang/String; = "uploadkey"

.field public static final q:Ljava/lang/String; = "filetype"

.field public static final r:Ljava/lang/String; = "suffix"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/meitu/mtuploader/bean/MtTokenBean;JILcom/meitu/mtuploader/bean/MtBusinessBean;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/meitu/mtuploader/bean/MtTokenBean;",
            "JI",
            "Lcom/meitu/mtuploader/bean/MtBusinessBean;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    const v1, 0xd981

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "qiniu"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mtyun"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    .line 4
    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getMtyun()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "mtyun"

    move-object v3, p0

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v10, p6

    .line 5
    invoke-direct/range {v3 .. v10}, Lcom/meitu/mtuploader/u/b;->c(Lcom/meitu/mtuploader/bean/MtTokenItem;Ljava/lang/String;JIILcom/meitu/mtuploader/bean/MtBusinessBean;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getQiniu()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "qiniu"

    move-object v5, p0

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move-object/from16 v12, p6

    .line 7
    invoke-direct/range {v5 .. v12}, Lcom/meitu/mtuploader/u/b;->c(Lcom/meitu/mtuploader/bean/MtTokenItem;Ljava/lang/String;JIILcom/meitu/mtuploader/bean/MtBusinessBean;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(Landroid/database/Cursor;Lcom/meitu/mtuploader/bean/MtTokenBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)V
    .locals 2

    const v0, 0xd986

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "orders"

    .line 1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mtyun"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Lcom/meitu/mtuploader/bean/MtTokenBean;->setMtyun(Lcom/meitu/mtuploader/bean/MtTokenItem;)V

    .line 3
    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p3}, Lcom/meitu/mtuploader/bean/MtTokenBean;->setQiniu(Lcom/meitu/mtuploader/bean/MtTokenItem;)V

    .line 5
    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object p1

    const-string p2, "qiniu"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(Lcom/meitu/mtuploader/bean/MtTokenItem;Ljava/lang/String;JIILcom/meitu/mtuploader/bean/MtBusinessBean;)Landroid/content/ContentValues;
    .locals 15

    const v0, 0xd982

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getBackupUrl()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getChunkSize()I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getConnectTimeout()I

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getSocketTimeout()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getTtl()I

    move-result v8

    .line 9
    invoke-virtual/range {p7 .. p7}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->getUploadKey()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p7 .. p7}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->getFileType()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p7 .. p7}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->getSuffix()Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "orders"

    move-object/from16 v14, p2

    .line 13
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "groupid"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "sequence"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "starttime"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "backup_url"

    .line 17
    invoke-virtual {v12, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    .line 18
    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token"

    .line 19
    invoke-virtual {v12, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 20
    invoke-virtual {v12, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chunk_size"

    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connect_timeout"

    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "socket_timeout"

    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ttl"

    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "uploadkey"

    .line 25
    invoke-virtual {v12, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filetype"

    .line 26
    invoke-virtual {v12, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "suffix"

    .line 27
    invoke-virtual {v12, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v12
.end method

.method private d(Landroid/database/Cursor;)Lcom/meitu/mtuploader/u/b$a;
    .locals 3

    const v0, 0xd987

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "groupid"

    .line 1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "sequence"

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 3
    new-instance v2, Lcom/meitu/mtuploader/u/b$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/meitu/mtuploader/u/b$a;-><init>(Lcom/meitu/mtuploader/u/b;II)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private e(Landroid/database/Cursor;I)Lcom/meitu/mtuploader/bean/MtTokenItem;
    .locals 3

    const v0, 0xd988

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/mtuploader/bean/MtTokenItem;

    invoke-direct {v1}, Lcom/meitu/mtuploader/bean/MtTokenItem;-><init>()V

    const-string v2, "backup_url"

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setBackupUrl(Ljava/lang/String;)V

    const-string v2, "key"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setKey(Ljava/lang/String;)V

    const-string v2, "token"

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setToken(Ljava/lang/String;)V

    const-string v2, "url"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setUrl(Ljava/lang/String;)V

    const-string v2, "chunk_size"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setChunkSize(I)V

    const-string v2, "connect_timeout"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setConnectTimeout(I)V

    const-string v2, "socket_timeout"

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setSocketTimeout(I)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setTtl(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    const v0, 0xd983

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "groupid"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "groupid DESC"

    const-string v8, "1"

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/meitu/mtuploader/u/a;->e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupid:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "MTUploadTokenDBCacher"

    invoke-static {v2, p2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private h(JI)Z
    .locals 3

    const v0, 0xd989

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p1, p3

    cmp-long p3, v1, p1

    if-gez p3, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private i(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meitu/mtuploader/u/b$a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd98b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtuploader/u/b$a;

    .line 3
    invoke-virtual {v1}, Lcom/meitu/mtuploader/u/b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "token"

    const-string v3, "groupid=?"

    .line 4
    invoke-static {p1, v1, v3, v2}, Lcom/meitu/mtuploader/u/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/meitu/mtuploader/u/b$a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd985

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/meitu/mtuploader/u/b;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtTokenBean;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const v9, 0xd984

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getSuffix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getSuffix()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v5, v11

    const/4 v12, 0x1

    aput-object v3, v5, v12

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v4, "uploadkey=? AND filetype=? AND suffix=?"

    const-string v6, "groupid ASC, sequence ASC"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/meitu/mtuploader/u/a;->e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token amount before get:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MTUploadTokenDBCacher"

    invoke-static {v3, v2}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "groupid"

    .line 8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 9
    new-instance v6, Lcom/meitu/mtuploader/bean/MtTokenBean;

    invoke-direct {v6}, Lcom/meitu/mtuploader/bean/MtTokenBean;-><init>()V

    .line 10
    invoke-virtual {v6}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7}, Lcom/meitu/mtuploader/bean/MtTokenBean;->setOrder(Ljava/util/List;)V

    .line 12
    :cond_3
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ge v11, v7, :cond_9

    .line 13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v13, "get token from db:"

    if-ne v7, v5, :cond_6

    const-string v7, "ttl"

    .line 14
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v14, "starttime"

    .line 15
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 16
    invoke-direct {v0, v1, v7}, Lcom/meitu/mtuploader/u/b;->e(Landroid/database/Cursor;I)Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v12

    .line 17
    invoke-direct {v0, v14, v15, v7}, Lcom/meitu/mtuploader/u/b;->h(JI)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "token expire:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/meitu/mtuploader/bean/MtTokenItem;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/meitu/mtuploader/u/b;->d(Landroid/database/Cursor;)Lcom/meitu/mtuploader/u/b$a;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 21
    invoke-static/range {p1 .. p2}, Lcom/meitu/mtuploader/u/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v8, v1, v10}, Lcom/meitu/mtuploader/u/b;->j(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V

    .line 23
    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 24
    :cond_4
    invoke-virtual {v6}, Lcom/meitu/mtuploader/bean/MtTokenBean;->clearBean()V

    goto :goto_4

    .line 25
    :cond_5
    invoke-direct {v0, v1, v6, v12}, Lcom/meitu/mtuploader/u/b;->b(Landroid/database/Cursor;Lcom/meitu/mtuploader/bean/MtTokenBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)V

    .line 26
    invoke-direct {v0, v1}, Lcom/meitu/mtuploader/u/b;->d(Landroid/database/Cursor;)Lcom/meitu/mtuploader/u/b$a;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_8

    .line 28
    invoke-virtual {v0, v6}, Lcom/meitu/mtuploader/u/b;->l(Lcom/meitu/mtuploader/bean/MtTokenBean;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 29
    invoke-direct {v0, v8, v1, v10}, Lcom/meitu/mtuploader/u/b;->j(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/meitu/mtuploader/bean/MtTokenBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v6

    .line 32
    :cond_6
    invoke-virtual {v0, v6}, Lcom/meitu/mtuploader/u/b;->l(Lcom/meitu/mtuploader/bean/MtTokenBean;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 33
    invoke-direct {v0, v8, v1, v10}, Lcom/meitu/mtuploader/u/b;->j(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/meitu/mtuploader/bean/MtTokenBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v6

    :cond_7
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v5, v5, 0x1

    :cond_8
    :goto_4
    const/4 v7, 0x1

    add-int/2addr v11, v7

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 36
    :cond_9
    invoke-direct {v0, v8, v1, v10}, Lcom/meitu/mtuploader/u/b;->j(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V

    .line 37
    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public k(Landroid/content/Context;Ljava/util/List;Lcom/meitu/mtuploader/bean/MtBusinessBean;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meitu/mtuploader/bean/MtTokenBean;",
            ">;",
            "Lcom/meitu/mtuploader/bean/MtBusinessBean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0xd980

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz v1, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v3, "token"

    move-object/from16 v14, p0

    .line 3
    invoke-direct {v14, v0, v3}, Lcom/meitu/mtuploader/u/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v5

    const/4 v11, 0x1

    .line 5
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_0

    .line 6
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-object/from16 v5, p0

    move-object v6, v15

    move-wide v8, v12

    move/from16 v10, v16

    move/from16 v17, v11

    move-object/from16 v11, p3

    .line 7
    invoke-direct/range {v5 .. v11}, Lcom/meitu/mtuploader/u/b;->a(Ljava/util/List;Lcom/meitu/mtuploader/bean/MtTokenBean;JILcom/meitu/mtuploader/bean/MtBusinessBean;)V

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v11, v17, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v3, v15}, Lcom/meitu/mtuploader/u/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    .line 9
    :goto_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Lcom/meitu/mtuploader/bean/MtTokenBean;)Z
    .locals 2

    const v0, 0xd98a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getMtyun()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getQiniu()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
