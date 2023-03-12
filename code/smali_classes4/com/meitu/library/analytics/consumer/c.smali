.class Lcom/meitu/library/analytics/consumer/c;
.super Ljava/lang/Object;
.source "EventDataAssembler.java"

# interfaces
.implements Lcom/meitu/library/analytics/consumer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/consumer/c$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "EventDataAssembler"

.field private static final j:Ljava/lang/String; = "Android"

.field private static final k:Ljava/lang/String; = "Android"

.field private static final l:I = 0x1f


# instance fields
.field private final a:Lcom/meitu/library/analytics/sdk/content/f;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method constructor <init>(JLcom/meitu/library/analytics/sdk/content/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/library/analytics/consumer/c;->h:I

    .line 3
    iput-object p3, p0, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    .line 4
    iput-wide p1, p0, Lcom/meitu/library/analytics/consumer/c;->b:J

    .line 5
    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/consumer/c;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/meitu/library/analytics/y/o/f;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/meitu/library/analytics/consumer/c;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/consumer/c;->e:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/meitu/library/analytics/y/o/g$c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/consumer/c;->f:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const/4 p1, 0x4

    const-string p2, "Android"

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p2, v2, p1

    const-string p1, "EventDataAssembler"

    const-string p2, "DataAssembler with AppKey[%s] AppSign[%s] Package[%s] Resolution[%s] OSType[%s] SDKType[%s]"

    .line 10
    invoke-static {p1, p2, v2}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/database/Cursor;Ljava/io/ByteArrayOutputStream;)S
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xcb69

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v3, v0, Lcom/meitu/library/analytics/consumer/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v3, Lcom/meitu/library/analytics/consumer/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/meitu/library/analytics/consumer/c$b;-><init>(Lcom/meitu/library/analytics/consumer/c;Lcom/meitu/library/analytics/consumer/c$a;)V

    .line 3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    const/16 v7, 0x7f

    if-ge v6, v7, :cond_4

    .line 5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    .line 7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x3

    .line 8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x4

    move/from16 v16, v6

    .line 9
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v11, 0x5

    .line 10
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v11, 0x6

    .line 11
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x7

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xa

    move-wide/from16 v17, v14

    .line 13
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v8, 0xb

    .line 14
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v4

    const/16 v4, 0xc

    .line 15
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    const/16 v4, 0xd

    .line 16
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    const/16 v4, 0xe

    .line 17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    const/16 v4, 0x11

    .line 18
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v1, v0, Lcom/meitu/library/analytics/consumer/c;->g:Ljava/util/ArrayList;

    move-object/from16 v23, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iput-wide v9, v3, Lcom/meitu/library/analytics/consumer/c$b;->a:J

    .line 21
    iput-object v7, v3, Lcom/meitu/library/analytics/consumer/c$b;->b:Ljava/lang/String;

    .line 22
    iput v12, v3, Lcom/meitu/library/analytics/consumer/c$b;->c:I

    .line 23
    iput v13, v3, Lcom/meitu/library/analytics/consumer/c$b;->d:I

    .line 24
    iput-wide v5, v3, Lcom/meitu/library/analytics/consumer/c$b;->e:J

    move-wide/from16 v5, v17

    .line 25
    iput-wide v5, v3, Lcom/meitu/library/analytics/consumer/c$b;->f:J

    .line 26
    iput-object v11, v3, Lcom/meitu/library/analytics/consumer/c$b;->g:Ljava/lang/String;

    .line 27
    iput-object v2, v3, Lcom/meitu/library/analytics/consumer/c$b;->h:Ljava/lang/String;

    .line 28
    iput-object v4, v3, Lcom/meitu/library/analytics/consumer/c$b;->i:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->X()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x2

    :goto_2
    iput v1, v3, Lcom/meitu/library/analytics/consumer/c$b;->j:I

    .line 30
    iget-object v1, v0, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v11, 0x2

    goto :goto_3

    :cond_2
    const/4 v11, 0x1

    :goto_3
    iput v11, v3, Lcom/meitu/library/analytics/consumer/c$b;->j:I

    .line 31
    iput-wide v14, v3, Lcom/meitu/library/analytics/consumer/c$b;->o:J

    .line 32
    iput-wide v9, v3, Lcom/meitu/library/analytics/consumer/c$b;->p:J

    move-object/from16 v1, v23

    .line 33
    iput-object v1, v3, Lcom/meitu/library/analytics/consumer/c$b;->k:Ljava/lang/String;

    move-object/from16 v1, v20

    .line 34
    iput-object v1, v3, Lcom/meitu/library/analytics/consumer/c$b;->l:Ljava/lang/String;

    move-object/from16 v1, v21

    .line 35
    iput-object v1, v3, Lcom/meitu/library/analytics/consumer/c$b;->m:Ljava/lang/String;

    move-object/from16 v1, v22

    .line 36
    iput-object v1, v3, Lcom/meitu/library/analytics/consumer/c$b;->n:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/meitu/library/analytics/y/j/d;->f()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v2, "EventDataAssembler"

    const-string v4, "Assembler:%s"

    .line 38
    invoke-static {v2, v4, v1}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v1, v19

    .line 39
    invoke-direct {v0, v1, v3}, Lcom/meitu/library/analytics/consumer/c;->d(Ljava/io/ByteArrayOutputStream;Lcom/meitu/library/analytics/consumer/c$b;)V

    move-object/from16 v2, p2

    .line 40
    invoke-direct {v0, v2, v1}, Lcom/meitu/library/analytics/consumer/c;->m(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V

    add-int/lit8 v6, v16, 0x1

    int-to-byte v6, v6

    move-object v4, v1

    const v2, 0xcb69

    const/4 v5, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4
    move-object v1, v4

    move/from16 v16, v6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 41
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    move/from16 v5, v16

    int-to-short v1, v5

    const v2, 0xcb69

    .line 42
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private d(Ljava/io/ByteArrayOutputStream;Lcom/meitu/library/analytics/consumer/c$b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Android"

    const-string v4, ""

    const v5, 0xcb6b

    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    invoke-static {}, Lcom/meitu/library/analytics/y/e/b/e;->b()Lcom/meitu/library/analytics/y/e/b/e;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-virtual {v6, v8, v7}, Lcom/meitu/library/analytics/y/e/b/e;->a(Ljava/io/OutputStream;Lcom/meitu/library/analytics/y/e/b/b;)Lcom/meitu/library/analytics/y/e/b/b;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3
    :try_start_0
    iget-object v10, v0, Lcom/meitu/library/analytics/consumer/c$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    .line 4
    iget v10, v0, Lcom/meitu/library/analytics/consumer/c$b;->c:I

    invoke-virtual {v6, v10}, Lcom/meitu/library/analytics/y/e/b/d;->p(I)V

    .line 5
    iget v10, v0, Lcom/meitu/library/analytics/consumer/c$b;->d:I

    invoke-virtual {v6, v10}, Lcom/meitu/library/analytics/y/e/b/d;->p(I)V

    .line 6
    iget-wide v10, v0, Lcom/meitu/library/analytics/consumer/c$b;->e:J

    invoke-virtual {v6, v10, v11}, Lcom/meitu/library/analytics/y/e/b/d;->q(J)V

    .line 7
    iget-object v10, v0, Lcom/meitu/library/analytics/consumer/c$b;->h:Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v10, v4

    :cond_0
    invoke-static {v10}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v10

    .line 8
    iget-object v11, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v11}, Lcom/meitu/library/analytics/sdk/content/f;->U()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v12, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 9
    invoke-virtual {v11, v12}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "local_privacy_open"

    .line 10
    invoke-interface {v10, v11, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 11
    :goto_0
    iget-object v12, v0, Lcom/meitu/library/analytics/consumer/c$b;->b:Ljava/lang/String;

    iget v13, v0, Lcom/meitu/library/analytics/consumer/c$b;->c:I

    iget-object v14, v0, Lcom/meitu/library/analytics/consumer/c$b;->g:Ljava/lang/String;

    invoke-static {v6, v12, v13, v14}, Lcom/meitu/library/analytics/consumer/c;->l(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object v12, v0, Lcom/meitu/library/analytics/consumer/c$b;->i:Ljava/lang/String;

    invoke-static {v6, v12}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 13
    iget-wide v12, v0, Lcom/meitu/library/analytics/consumer/c$b;->f:J

    invoke-static {v6, v12, v13}, Lcom/meitu/library/analytics/consumer/c;->i(Lcom/meitu/library/analytics/y/e/b/d;J)V

    .line 14
    iget-object v12, v1, Lcom/meitu/library/analytics/consumer/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    const-string v12, "app_version"

    .line 15
    invoke-interface {v10, v12, v4}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v3}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    const-string v12, "sdk_version"

    .line 17
    invoke-interface {v10, v12, v4}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    .line 18
    iget-object v12, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v13, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_HARDWARE_ACCESSORIES:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v12, v13}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v11, :cond_2

    .line 19
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v13, "device_model"

    .line 20
    invoke-interface {v10, v13, v4}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object v13, v1, Lcom/meitu/library/analytics/consumer/c;->f:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v6, v4}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, v4}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    :goto_2
    const-string v13, "channel"

    .line 24
    invoke-interface {v10, v13, v4}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    .line 25
    iget-object v13, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v14, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_NETWORK_TYPE:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v13, v14}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "carrier"

    .line 26
    invoke-interface {v10, v13, v4}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    const-string v13, "network"

    .line 27
    invoke-interface {v10, v13, v4}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v6, v4}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, v4}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-virtual {v6, v3}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    if-eqz v12, :cond_6

    if-eqz v11, :cond_5

    .line 31
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/meitu/library/analytics/y/o/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v3, "os_version"

    .line 33
    invoke-interface {v10, v3, v4}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    const-string v3, "language"

    .line 34
    invoke-interface {v10, v3, v4}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {v6, v4}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v4}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    :goto_4
    const-string v3, "is_root"

    const/4 v13, 0x2

    .line 37
    invoke-interface {v10, v3, v13}, Lcom/meitu/library/analytics/y/o/p$a;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/meitu/library/analytics/y/e/b/d;->p(I)V

    const-string v3, "uid"

    .line 38
    invoke-interface {v10, v3, v7}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 39
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v13, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_TIMEZONE:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v3, v13}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "timezone"

    .line 40
    invoke-interface {v10, v3, v7}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :cond_7
    invoke-static {v6, v7}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 42
    :goto_5
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v13, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GPS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v3, v13}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_8

    const-string v3, "latitude"

    .line 43
    invoke-interface {v10, v3, v14, v15}, Lcom/meitu/library/analytics/y/o/p$a;->f(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/meitu/library/analytics/consumer/c;->g(Lcom/meitu/library/analytics/y/e/b/d;D)V

    const-string v3, "longitude"

    .line 44
    invoke-interface {v10, v3, v14, v15}, Lcom/meitu/library/analytics/y/o/p$a;->f(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/meitu/library/analytics/consumer/c;->g(Lcom/meitu/library/analytics/y/e/b/d;D)V

    goto :goto_6

    .line 45
    :cond_8
    invoke-static {v6, v14, v15}, Lcom/meitu/library/analytics/consumer/c;->g(Lcom/meitu/library/analytics/y/e/b/d;D)V

    .line 46
    invoke-static {v6, v14, v15}, Lcom/meitu/library/analytics/consumer/c;->g(Lcom/meitu/library/analytics/y/e/b/d;D)V

    .line 47
    :goto_6
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->d:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 48
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->e:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 49
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v7, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_IMEI:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v3, v7}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3

    const/16 v7, 0x1d

    if-eqz v3, :cond_a

    if-eqz v11, :cond_9

    if-ge v2, v7, :cond_9

    .line 50
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/db/g;->q(Lcom/meitu/library/analytics/sdk/content/f;)[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    .line 51
    aget-object v14, v3, v8

    invoke-static {v6, v14}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 52
    aget-object v3, v3, v9

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v3, "imei"

    const/4 v8, 0x0

    .line 53
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const-string v3, "current_imei"

    .line 54
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 55
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 56
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 57
    :goto_7
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v8, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_ICCID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v3, v8}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "iccid"

    const/4 v8, 0x0

    .line 58
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const-string v3, "current_iccid"

    .line 59
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    .line 60
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 61
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 62
    :goto_8
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v8, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_MAC_ADDR:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v3, v8}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "mac_addr"

    const/4 v8, 0x0

    .line 63
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    .line 64
    invoke-static {v6, v8}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 65
    :goto_9
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v8, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_ANDROID_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v3, v8}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "android_id"

    const/4 v8, 0x0

    .line 66
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "current_android_id"

    .line 67
    invoke-interface {v10, v14, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_d

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    .line 69
    :cond_d
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/db/g;->p(Lcom/meitu/library/analytics/sdk/content/f;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v9

    :cond_e
    if-eqz v14, :cond_f

    .line 70
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    move-object v14, v3

    .line 71
    :cond_10
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 72
    invoke-static {v6, v14}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    .line 73
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 74
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 75
    :goto_a
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v8, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_ADVERTISING_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v3, v8}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "advertising_id"

    const/4 v8, 0x0

    .line 76
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_13

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 78
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v8, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->ADVERTISING_ID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {v3, v8}, Lcom/meitu/library/analytics/sdk/content/f;->N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v3

    sget-object v8, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->MD5:Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    if-ne v3, v8, :cond_12

    .line 79
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/analytics/y/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 80
    :cond_12
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->f()Ljava/lang/String;

    move-result-object v3

    .line 81
    :goto_b
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 82
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_c

    .line 83
    :cond_13
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const-string v3, "current_advertising_id"

    const/4 v8, 0x0

    .line 84
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 85
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 86
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 87
    :goto_c
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v8, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_PSEUDO_UNIQUE_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v3, v8}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "pseudo_unique_id"

    const/4 v8, 0x0

    .line 88
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    .line 89
    invoke-static {v6, v8}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 90
    :goto_d
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v8, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_HARDWARE_SERIAL_NUMBER:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v3, v8}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "hardware_serial_number"

    const/4 v8, 0x0

    .line 91
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    .line 92
    invoke-static {v6, v8}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 93
    :goto_e
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v8, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v3, v8}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "gid_status"

    if-eqz v3, :cond_19

    :try_start_1
    const-string v3, "gid"

    const/4 v15, 0x0

    .line 94
    invoke-interface {v10, v3, v15}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_18

    .line 96
    :cond_17
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->D()Lcom/meitu/library/analytics/y/d/e$c;

    move-result-object v3

    iget-object v15, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-interface {v3, v15, v9}, Lcom/meitu/library/analytics/y/d/e$c;->a(Lcom/meitu/library/analytics/sdk/content/f;Z)Lcom/meitu/library/analytics/y/d/e$b;

    move-result-object v3

    .line 97
    invoke-interface {v3}, Lcom/meitu/library/analytics/y/d/e$b;->getId()Ljava/lang/String;

    move-result-object v15

    .line 98
    invoke-interface {v3}, Lcom/meitu/library/analytics/y/d/e$b;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v14, v3}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-object v3, v15

    .line 99
    :cond_18
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    .line 100
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 101
    :goto_f
    iget-object v15, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v15, v8}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 102
    invoke-interface {v10, v14, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_10

    .line 103
    :cond_1a
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 104
    :goto_10
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v8, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_IMSI:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v3, v8}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "imsi"

    const/4 v8, 0x0

    .line 105
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    .line 106
    invoke-static {v6, v8}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    :goto_11
    const-string v3, "ab_codes"

    .line 107
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->f(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    if-eqz v12, :cond_1d

    const-string v3, "cpu_info"

    .line 108
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const-string v3, "ram_info"

    .line 109
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const-string v3, "rom_info"

    .line 110
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const-string v3, "sd_card_info"

    .line 111
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const-string v3, "battery_info"

    .line 112
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const-string v3, "camera_info"

    .line 113
    invoke-interface {v10, v3, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    if-eqz v11, :cond_1c

    .line 114
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    :goto_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    const-string v3, "brand"

    .line 115
    invoke-interface {v10, v3, v4}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    move-object v3, v8

    .line 116
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 117
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 118
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 119
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 120
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 121
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 122
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    :goto_13
    const-string v8, "ab_info"

    .line 123
    invoke-interface {v10, v8, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/meitu/library/analytics/consumer/c;->e(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 124
    iget v8, v0, Lcom/meitu/library/analytics/consumer/c$b;->j:I

    invoke-virtual {v6, v8}, Lcom/meitu/library/analytics/y/e/b/d;->p(I)V

    const-string v8, "app_global_params"

    .line 125
    invoke-interface {v10, v8, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 126
    iget-object v3, v0, Lcom/meitu/library/analytics/consumer/c$b;->k:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 127
    iget-object v3, v0, Lcom/meitu/library/analytics/consumer/c$b;->l:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 128
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v8, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_BSSID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v3, v8}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 129
    iget-object v3, v0, Lcom/meitu/library/analytics/consumer/c$b;->m:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    .line 130
    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 131
    :goto_14
    iget-wide v14, v0, Lcom/meitu/library/analytics/consumer/c$b;->o:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 132
    iget-wide v14, v0, Lcom/meitu/library/analytics/consumer/c$b;->p:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 133
    iget-object v3, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v3, v13}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 134
    iget-object v0, v0, Lcom/meitu/library/analytics/consumer/c$b;->n:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    .line 135
    invoke-static {v6, v0}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    :goto_15
    const-string v3, "g_uuid"

    .line 136
    invoke-interface {v10, v3, v0}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 137
    iget-object v0, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_MSA_IDS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v0, v3}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "oaid"

    const/4 v3, 0x0

    .line 138
    invoke-interface {v10, v0, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_20

    if-lt v2, v7, :cond_20

    .line 139
    iget-object v0, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->z:Lcom/meitu/library/analytics/y/n/d;

    invoke-static {v0, v2, v3}, Lcom/meitu/library/analytics/sdk/db/g;->u(Lcom/meitu/library/analytics/sdk/content/f;Lcom/meitu/library/analytics/y/n/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_20
    invoke-static {v6, v0}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const-string v0, "vaid"

    const/4 v2, 0x0

    .line 141
    invoke-interface {v10, v0, v2}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const-string v0, "aaid"

    .line 142
    invoke-interface {v10, v0, v2}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    .line 143
    invoke-static {v6, v0}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 144
    invoke-static {v6, v0}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 145
    invoke-static {v6, v0}, Lcom/meitu/library/analytics/consumer/c;->j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    :goto_16
    const-string v2, "package_info"

    .line 146
    invoke-interface {v10, v2, v0}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const-string v2, "trace_info"

    .line 147
    invoke-interface {v10, v2, v0}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/meitu/library/analytics/consumer/c;->h(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    const-string v2, "id_params"

    .line 148
    invoke-interface {v10, v2, v0}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    if-eqz v12, :cond_23

    if-eqz v11, :cond_22

    .line 149
    iget-object v0, v1, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/db/g;->n(Lcom/meitu/library/analytics/sdk/content/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_17

    :cond_22
    const-string v0, "os_info"

    const/4 v2, 0x0

    .line 150
    invoke-interface {v10, v0, v2}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    .line 151
    invoke-static {v6, v2}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    .line 152
    :goto_17
    invoke-interface {v6}, Ljava/io/Flushable;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    const-string v0, "EventDataAssembler"

    .line 153
    invoke-static {v0, v4, v2}, Lcom/meitu/library/analytics/y/j/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :goto_18
    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static e(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xcb72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    const-string v3, "version"

    const-string v4, ""

    .line 4
    invoke-interface {p1, v3, v4}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "ab_codes"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    const-string v8, "code"

    .line 9
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v1

    const-string v8, "count"

    .line 10
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v7, v2

    .line 11
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 12
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    .line 16
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->d()V

    int-to-long v4, p1

    .line 17
    invoke-virtual {p0, v4, v5}, Lcom/meitu/library/analytics/y/e/b/d;->a(J)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_3

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 19
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->b()V

    .line 20
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/meitu/library/analytics/y/e/b/d;->p(I)V

    .line 21
    aget v5, v5, v2

    invoke-virtual {p0, v5}, Lcom/meitu/library/analytics/y/e/b/d;->p(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->c()V

    goto :goto_5

    .line 23
    :cond_4
    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    goto :goto_5

    .line 24
    :cond_5
    :goto_4
    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    .line 25
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static f(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xcb70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "["

    const-string v3, ""

    .line 2
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "]"

    .line 3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    .line 4
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v1, p1

    if-lez v1, :cond_0

    .line 7
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 9
    :try_start_0
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    .line 12
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->d()V

    .line 13
    array-length p1, v1

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Lcom/meitu/library/analytics/y/e/b/d;->a(J)V

    .line 14
    array-length p1, v1

    :goto_1
    if-ge v2, p1, :cond_3

    aget v3, v1, v2

    .line 15
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->b()V

    .line 16
    invoke-virtual {p0, v3}, Lcom/meitu/library/analytics/y/e/b/d;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->c()V

    .line 18
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static g(Lcom/meitu/library/analytics/y/e/b/d;D)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xcb6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/analytics/y/e/b/d;->i(D)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static h(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xcb73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    .line 7
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->d()V

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p1

    int-to-long v5, p1

    .line 9
    invoke-virtual {p0, v5, v6}, Lcom/meitu/library/analytics/y/e/b/d;->a(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "e"

    const-string v8, "parse"

    .line 12
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->b()V

    .line 14
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->s()V

    .line 16
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {p0, v7, v8}, Lcom/meitu/library/analytics/y/e/b/d;->a(J)V

    .line 17
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 18
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->b()V

    .line 21
    invoke-virtual {p0, v8}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 22
    :try_start_4
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 23
    :catch_1
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->r()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->c()V

    goto :goto_4

    .line 26
    :cond_5
    :goto_3
    invoke-virtual {p0, v3}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 27
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catch_2
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "EventDataAssembler"

    .line 28
    invoke-static {p0, v1, p1}, Lcom/meitu/library/analytics/y/j/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static i(Lcom/meitu/library/analytics/y/e/b/d;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xcb6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/analytics/y/e/b/d;->q(J)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static j(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xcb6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xcb71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    .line 4
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->s()V

    .line 5
    invoke-interface {p1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/library/analytics/y/e/b/d;->a(J)V

    .line 6
    invoke-interface {p1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->b()V

    .line 10
    invoke-virtual {p0, v2}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    const-string v3, ""

    .line 11
    invoke-interface {p1, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/library/analytics/y/e/b/d;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/e/b/d;->r()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    .line 14
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static l(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p1, 0xcb6c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p2, :cond_0

    .line 1
    invoke-static {p0, p3}, Lcom/meitu/library/analytics/consumer/c;->k(Lcom/meitu/library/analytics/y/e/b/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lcom/meitu/library/analytics/y/e/b/d;->o(I)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    const v0, 0xcb6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "EventDataAssembler"

    const-string v1, ""

    .line 6
    invoke-static {p1, v1, p2}, Lcom/meitu/library/analytics/y/j/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0xcb67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/meitu/library/analytics/consumer/c;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/meitu/library/analytics/consumer/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/meitu/library/analytics/sdk/db/h;->e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/meitu/library/analytics/consumer/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()[B
    .locals 10

    const v0, 0xcb68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/analytics/consumer/c;->a()V

    .line 2
    iget v1, p0, Lcom/meitu/library/analytics/consumer/c;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/library/analytics/consumer/c;->h:I

    const-string v3, "EventDataAssembler"

    const/4 v4, 0x0

    const/16 v5, 0x1f

    if-le v1, v5, :cond_0

    const-string v1, "BuildOnceData count is maximum number of MAX_BUILD_COUNT."

    .line 3
    invoke-static {v3, v1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/analytics/consumer/c;->g:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcom/meitu/library/analytics/consumer/c;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    const-string v5, "event_priority DESC,_id ASC"

    invoke-static {v1, v4, v4, v4, v5}, Lcom/meitu/library/analytics/sdk/db/h;->x(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 8
    :cond_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, v1, v5}, Lcom/meitu/library/analytics/consumer/c;->c(Landroid/database/Cursor;Ljava/io/ByteArrayOutputStream;)S

    move-result v7

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Build upload size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v5, v1, v6

    .line 12
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    new-array v8, v8, [B

    .line 15
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v5, v1, v6

    .line 20
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v7

    .line 22
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed buildOnceData:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v5, v1, v6

    .line 24
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 25
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 26
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-array v1, v2, [Ljava/io/Closeable;

    aput-object v5, v1, v6

    .line 27
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 28
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v3
.end method
