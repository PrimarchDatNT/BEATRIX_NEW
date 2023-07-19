.class public final Lcom/meitu/library/abtest/ABTestingManager;
.super Ljava/lang/Object;
.source "ABTestingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/abtest/ABTestingManager$e;,
        Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ABTestingManager"

.field private static final b:Ljava/lang/String; = "sp_ab_testing2"

.field private static final c:Ljava/lang/String; = "ab_session.dat"

.field private static final d:Ljava/lang/String; = "last_request_time"

.field private static final e:Ljava/lang/String; = ""

.field private static final f:Ljava/lang/Object;

.field private static final g:I = 0x1

.field private static final h:I = 0x5

.field private static i:Lcom/meitu/library/abtest/h/b;

.field private static j:I

.field private static k:Z

.field private static l:Landroid/content/BroadcastReceiver;

.field private static m:Ljava/lang/Boolean;

.field private static n:Lcom/meitu/library/abtest/e/a;

.field private static o:Z

.field private static p:Z

.field private static q:[Lcom/meitu/library/abtest/f/b;

.field private static r:Z

.field private static s:Lcom/meitu/library/abtest/f/d;

.field private static t:J

.field private static u:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

.field private static volatile v:Z

.field private static final w:Ljava/lang/Runnable;

.field private static final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xc4c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/meitu/library/abtest/ABTestingManager;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    sput v1, Lcom/meitu/library/abtest/ABTestingManager;->j:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/abtest/ABTestingManager;->k:Z

    const/4 v2, 0x0

    sput-object v2, Lcom/meitu/library/abtest/ABTestingManager;->m:Ljava/lang/Boolean;

    sput-boolean v1, Lcom/meitu/library/abtest/ABTestingManager;->o:Z

    sput-boolean v1, Lcom/meitu/library/abtest/ABTestingManager;->p:Z

    sput-object v2, Lcom/meitu/library/abtest/ABTestingManager;->q:[Lcom/meitu/library/abtest/f/b;

    sput-boolean v1, Lcom/meitu/library/abtest/ABTestingManager;->r:Z

    sput-object v2, Lcom/meitu/library/abtest/ABTestingManager;->s:Lcom/meitu/library/abtest/f/d;

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/meitu/library/abtest/ABTestingManager;->t:J

    sget-object v2, Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;->BLOCK_IN_MAIN:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    sput-object v2, Lcom/meitu/library/abtest/ABTestingManager;->u:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    sput-boolean v1, Lcom/meitu/library/abtest/ABTestingManager;->v:Z

    new-instance v1, Lcom/meitu/library/abtest/ABTestingManager$c;

    invoke-direct {v1}, Lcom/meitu/library/abtest/ABTestingManager$c;-><init>()V

    sput-object v1, Lcom/meitu/library/abtest/ABTestingManager;->w:Ljava/lang/Runnable;

    new-instance v1, Lcom/meitu/library/abtest/ABTestingManager$d;

    invoke-direct {v1}, Lcom/meitu/library/abtest/ABTestingManager$d;-><init>()V

    sput-object v1, Lcom/meitu/library/abtest/ABTestingManager;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 6

    const v0, 0xc4a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/l/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v1

    const-string v3, "ABTestingManager"

    if-nez v1, :cond_1

    const-string v1, "ABTesting ABContext=null"

    invoke-static {v3, v1}, Lcom/meitu/library/abtest/g/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->u()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v1, "ABTesting cancelled refreshing since current NETWORK switcher is Off"

    invoke-static {v3, v1}, Lcom/meitu/library/abtest/g/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->c()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_6

    const-string v1, "ABTesting appKeyVersion input error"

    invoke-static {v3, v1}, Lcom/meitu/library/abtest/g/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_7
    :goto_0
    const-string v1, "ABTesting encryptKey is invalid"

    invoke-static {v3, v1}, Lcom/meitu/library/abtest/g/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_8
    :goto_1
    const-string v1, "ABTesting appKey is invalid"

    invoke-static {v3, v1}, Lcom/meitu/library/abtest/g/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static B(Landroid/content/Context;[IIZ)I
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0xc49e

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/l/a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    if-eqz v0, :cond_7

    array-length v4, v0

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x4

    new-array v4, v4, [Z

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->y()Lcom/meitu/library/abtest/f/d;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8, v0, v1, v6, v2}, Lcom/meitu/library/abtest/f/a;->d([II[IZ)[Z

    move-result-object v4

    move-object v12, v8

    goto :goto_0

    :cond_2
    move-object v12, v9

    :goto_0
    if-nez v2, :cond_6

    if-eqz v12, :cond_6

    const/4 v0, 0x2

    aget-boolean v1, v4, v0

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meitu/library/abtest/k/f;->g()Lcom/meitu/library/abtest/k/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/abtest/ABTestingManager$e;

    aget-boolean v10, v4, v5

    if-eqz v10, :cond_3

    new-array v10, v5, [Ljava/lang/Integer;

    aget v11, v6, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    move-object v13, v10

    goto :goto_1

    :cond_3
    move-object v13, v9

    :goto_1
    const/4 v10, 0x3

    aget-boolean v10, v4, v10

    if-eqz v10, :cond_4

    new-array v5, v5, [Ljava/lang/Integer;

    aget v10, v6, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v7

    move-object v14, v5

    goto :goto_2

    :cond_4
    move-object v14, v9

    :goto_2
    aget-boolean v15, v4, v0

    sget-boolean v16, Lcom/meitu/library/abtest/ABTestingManager;->p:Z

    if-ne v12, v8, :cond_5

    sget-object v9, Lcom/meitu/library/abtest/ABTestingManager;->x:Ljava/lang/Runnable;

    :cond_5
    move-object/from16 v17, v9

    move-object v10, v2

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v17}, Lcom/meitu/library/abtest/ABTestingManager$e;-><init>(Landroid/content/Context;Lcom/meitu/library/abtest/f/a;[Ljava/lang/Integer;[Ljava/lang/Integer;ZZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/abtest/k/h;->post(Ljava/lang/Runnable;)V

    :cond_6
    aget v0, v6, v7

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_7
    :goto_3
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static C(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meitu/library/abtest/h/c;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/meitu/library/abtest/h/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v7, p1

    const v8, 0xc4a0

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/meitu/library/abtest/l/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v9

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [Z

    new-array v12, v10, [Z

    const/4 v0, 0x1

    new-array v13, v0, [Z

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/abtest/a;->w()Z

    move-result v2

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->y()Lcom/meitu/library/abtest/f/d;

    move-result-object v14

    if-eqz v14, :cond_1

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/library/abtest/f/a;->c(Ljava/util/List;Z[Z[Z[ZLjava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    move-object v2, v14

    const/4 v0, 0x0

    aget-boolean v1, v13, v0

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v10, :cond_4

    aget-boolean v4, v11, v3

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/abtest/a;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/abtest/h/c;

    invoke-interface {v4}, Lcom/meitu/library/abtest/h/c;->b()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/abtest/h/c;

    invoke-interface {v4}, Lcom/meitu/library/abtest/h/c;->a()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v0, v10, :cond_7

    aget-boolean v4, v12, v0

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/abtest/a;->w()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/abtest/h/c;

    invoke-interface {v4}, Lcom/meitu/library/abtest/h/c;->b()I

    move-result v4

    goto :goto_4

    :cond_5
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/abtest/h/c;

    invoke-interface {v4}, Lcom/meitu/library/abtest/h/c;->a()I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/meitu/library/abtest/k/f;->g()Lcom/meitu/library/abtest/k/h;

    move-result-object v10

    new-instance v11, Lcom/meitu/library/abtest/ABTestingManager$e;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Integer;

    const/4 v6, 0x1

    sget-boolean v7, Lcom/meitu/library/abtest/ABTestingManager;->p:Z

    sget-object v12, Lcom/meitu/library/abtest/ABTestingManager;->x:Ljava/lang/Runnable;

    move-object v0, v11

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/meitu/library/abtest/ABTestingManager$e;-><init>(Landroid/content/Context;Lcom/meitu/library/abtest/f/a;[Ljava/lang/Integer;[Ljava/lang/Integer;ZZLjava/lang/Runnable;)V

    invoke-interface {v10, v11}, Lcom/meitu/library/abtest/k/h;->post(Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v9
.end method

.method public static D(Landroid/content/Context;I)Z
    .locals 2

    const v0, 0xc4a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/library/abtest/ABTestingManager;->E(Landroid/content/Context;IZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static E(Landroid/content/Context;IZ)Z
    .locals 16

    move/from16 v0, p2

    const v1, 0xc4a2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x4

    new-array v3, v2, [Z

    new-array v2, v2, [Z

    invoke-static {}, Lcom/meitu/library/abtest/l/a;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    aget-boolean v0, v3, v5

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_0
    if-nez p0, :cond_1

    const-string v0, "ABTestingManager"

    const-string v2, "isInABTesting context == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget-boolean v0, v3, v5

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_1
    if-gtz p1, :cond_2

    aget-boolean v0, v3, v5

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_2
    const/4 v4, 0x1

    new-array v6, v4, [I

    aput p1, v6, v5

    new-array v7, v4, [I

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->y()Lcom/meitu/library/abtest/f/d;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8, v6, v5, v7, v0}, Lcom/meitu/library/abtest/f/a;->d([II[IZ)[Z

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v8, v9

    :goto_0
    if-nez v0, :cond_9

    if-eqz v8, :cond_9

    const/4 v0, 0x2

    aget-boolean v6, v3, v0

    if-nez v6, :cond_4

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_9

    :cond_4
    invoke-static {}, Lcom/meitu/library/abtest/k/f;->g()Lcom/meitu/library/abtest/k/h;

    move-result-object v0

    new-instance v14, Lcom/meitu/library/abtest/ABTestingManager$e;

    aget-boolean v6, v3, v4

    if-nez v6, :cond_6

    aget-boolean v6, v2, v4

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v9

    goto :goto_2

    :cond_6
    :goto_1
    new-array v6, v4, [Ljava/lang/Integer;

    aget v10, v7, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v5

    move-object v10, v6

    :goto_2
    const/4 v6, 0x3

    aget-boolean v11, v3, v6

    if-nez v11, :cond_8

    aget-boolean v6, v2, v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v9

    goto :goto_4

    :cond_8
    :goto_3
    new-array v6, v4, [Ljava/lang/Integer;

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    move-object v11, v6

    :goto_4
    const/4 v12, 0x1

    sget-boolean v13, Lcom/meitu/library/abtest/ABTestingManager;->p:Z

    sget-object v15, Lcom/meitu/library/abtest/ABTestingManager;->x:Ljava/lang/Runnable;

    move-object v6, v14

    move-object/from16 v7, p0

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v15

    invoke-direct/range {v6 .. v13}, Lcom/meitu/library/abtest/ABTestingManager$e;-><init>(Landroid/content/Context;Lcom/meitu/library/abtest/f/a;[Ljava/lang/Integer;[Ljava/lang/Integer;ZZLjava/lang/Runnable;)V

    invoke-interface {v0, v14}, Lcom/meitu/library/abtest/k/h;->post(Ljava/lang/Runnable;)V

    :cond_9
    aget-boolean v0, v3, v5

    if-nez v0, :cond_a

    aget-boolean v0, v2, v5

    if-eqz v0, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5
.end method

.method public static F(Landroid/content/Context;Lcom/meitu/library/abtest/h/c;)Z
    .locals 2

    const v0, 0xc49f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/meitu/library/abtest/h/c;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/meitu/library/abtest/h/c;->a()I

    move-result p1

    :goto_0
    invoke-static {p0, p1}, Lcom/meitu/library/abtest/ABTestingManager;->D(Landroid/content/Context;I)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static final G()Z
    .locals 6

    const v0, 0xc4ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static H(Lcom/meitu/library/abtest/h/a;Landroid/content/Context;ZI)V
    .locals 2

    const v0, 0xc498

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ltz p3, :cond_1

    invoke-static {}, Lcom/meitu/library/abtest/l/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/meitu/library/abtest/ABTestingManager;->m:Ljava/lang/Boolean;

    new-instance v1, Lcom/meitu/library/abtest/ABTestingManager$b;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/meitu/library/abtest/ABTestingManager$b;-><init>(ILcom/meitu/library/abtest/h/a;Landroid/content/Context;Z)V

    invoke-virtual {p0, v1, p2}, Lcom/meitu/library/abtest/h/a;->a(Lcom/meitu/library/abtest/h/g;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/meitu/library/abtest/ABTestingManager;->m:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static I(Landroid/app/Application;)V
    .locals 3

    const v0, 0xc493

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/abtest/ABTestingManager;->n:Lcom/meitu/library/abtest/e/a;

    if-nez v2, :cond_1

    new-instance v2, Lcom/meitu/library/abtest/e/a;

    invoke-direct {v2, p0}, Lcom/meitu/library/abtest/e/a;-><init>(Landroid/app/Application;)V

    sput-object v2, Lcom/meitu/library/abtest/ABTestingManager;->n:Lcom/meitu/library/abtest/e/a;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static J(Landroid/content/Context;)V
    .locals 2

    const v0, 0xc494

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/meitu/library/abtest/ABTestingManager;->K(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static K(Landroid/content/Context;Z)V
    .locals 7

    const v0, 0xc495

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ABTestingManager"

    if-nez p0, :cond_0

    const-string p0, "requestABTestingCode context == null"

    invoke-static {v1, p0}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    sget-object v2, Lcom/meitu/library/abtest/ABTestingManager;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "last requst is not finished, so return"

    invoke-static {v1, p0}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/library/abtest/ABTestingManager;->t:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const-string p0, "currentTime - lastRequestTime < 10s, return"

    invoke-static {v1, p0}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    sget-object v2, Lcom/meitu/library/abtest/ABTestingManager;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lcom/meitu/library/abtest/ABTestingManager;->m:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/meitu/library/abtest/l/q;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "requestABTestingCode: no connection & first startup"

    invoke-static {v1, p0}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/meitu/library/abtest/ABTestingManager;->t:J

    new-instance v1, Lcom/meitu/library/abtest/h/a;

    invoke-direct {v1}, Lcom/meitu/library/abtest/h/a;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/meitu/library/abtest/ABTestingManager;->j:I

    invoke-static {v1, p0, p1, v2}, Lcom/meitu/library/abtest/ABTestingManager;->H(Lcom/meitu/library/abtest/h/a;Landroid/content/Context;ZI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 2

    const v0, 0xc496

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/meitu/library/abtest/ABTestingManager;->M(Landroid/content/Context;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static M(Landroid/content/Context;Z)Z
    .locals 3

    const v0, 0xc497

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/abtest/l/q;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/library/abtest/h/a;

    invoke-direct {v1}, Lcom/meitu/library/abtest/h/a;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v1, p0, p1, v2}, Lcom/meitu/library/abtest/ABTestingManager;->H(Lcom/meitu/library/abtest/h/a;Landroid/content/Context;ZI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const v0, 0xc4a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/l/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "ABTestingManager"

    const-string p1, "setABTestingCodes context == null"

    invoke-static {p0, p1}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->y()Lcom/meitu/library/abtest/f/d;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/library/abtest/f/d;

    invoke-direct {v1}, Lcom/meitu/library/abtest/f/d;-><init>()V

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/library/abtest/f/d;->p(Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ABTestingManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/meitu/library/abtest/ABTestingManager;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sput-object v1, Lcom/meitu/library/abtest/ABTestingManager;->s:Lcom/meitu/library/abtest/f/d;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/meitu/library/abtest/f/d;->h()[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/abtest/k/f;->g()Lcom/meitu/library/abtest/k/h;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/abtest/ABTestingManager;->x:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/meitu/library/abtest/k/h;->post(Ljava/lang/Runnable;)V

    invoke-static {p0, p1}, Lcom/meitu/library/abtest/ABTestingManager;->V(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "sp_ab_testing2"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static O(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p0, 0xc4a5

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static P(Lcom/meitu/library/abtest/h/b;)V
    .locals 1

    const v0, 0xc4a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/library/abtest/ABTestingManager;->i:Lcom/meitu/library/abtest/h/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static Q(Landroid/content/Context;Landroid/util/SparseBooleanArray;)V
    .locals 14

    const v0, 0xc49c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/l/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->y()Lcom/meitu/library/abtest/f/d;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v1, v2}, Lcom/meitu/library/abtest/f/a;->g(Landroid/util/SparseBooleanArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_4

    invoke-static {}, Lcom/meitu/library/abtest/k/f;->g()Lcom/meitu/library/abtest/k/h;

    move-result-object p1

    new-instance v13, Lcom/meitu/library/abtest/ABTestingManager$e;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/Integer;

    const/4 v10, 0x1

    sget-boolean v11, Lcom/meitu/library/abtest/ABTestingManager;->p:Z

    if-ne v7, v3, :cond_3

    sget-object v4, Lcom/meitu/library/abtest/ABTestingManager;->x:Ljava/lang/Runnable;

    :cond_3
    move-object v12, v4

    move-object v5, v13

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/meitu/library/abtest/ABTestingManager$e;-><init>(Landroid/content/Context;Lcom/meitu/library/abtest/f/a;[Ljava/lang/Integer;[Ljava/lang/Integer;ZZLjava/lang/Runnable;)V

    invoke-interface {p1, v13}, Lcom/meitu/library/abtest/k/h;->post(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static R(I)V
    .locals 2

    const v0, 0xc4a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x5

    if-le p0, v1, :cond_1

    const/4 p0, 0x5

    :cond_1
    sput p0, Lcom/meitu/library/abtest/ABTestingManager;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static S(Z)V
    .locals 1

    const v0, 0xc4a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/library/abtest/ABTestingManager;->o:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static T(Z)V
    .locals 1

    const v0, 0xc4aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/library/abtest/ABTestingManager;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static U()Lcom/meitu/library/abtest/a$b;
    .locals 3

    const v0, 0xc490

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/a$b;

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/library/abtest/a$b;-><init>(Lcom/meitu/library/abtest/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static V(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    const v0, 0xc4ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->i:Lcom/meitu/library/abtest/h/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v1, v3}, Lcom/meitu/library/abtest/h/b;->b(Ljava/lang/String;)V

    :cond_0
    sget-boolean v1, Lcom/meitu/library/abtest/ABTestingManager;->o:Z

    if-eqz v1, :cond_1

    aget-object p1, p1, v2

    invoke-static {p0, p1}, Lcom/meitu/library/abtest/broadcast/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a()Landroid/content/BroadcastReceiver;
    .locals 2

    const v0, 0xc4b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->l:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic b(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 1

    const v0, 0xc4b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/library/abtest/ABTestingManager;->l:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/library/abtest/h/a;Landroid/content/Context;ZI)V
    .locals 1

    const v0, 0xc4b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/abtest/ABTestingManager;->H(Lcom/meitu/library/abtest/h/a;Landroid/content/Context;ZI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d()Z
    .locals 2

    const v0, 0xc4ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/library/abtest/ABTestingManager;->r:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 2

    const v0, 0xc4bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic f(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const v0, 0xc4bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/library/abtest/ABTestingManager;->V(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Z)Z
    .locals 1

    const v0, 0xc4bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/library/abtest/ABTestingManager;->v:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic h()Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;
    .locals 2

    const v0, 0xc4be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->u:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic i()Lcom/meitu/library/abtest/f/d;
    .locals 2

    const v0, 0xc4bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->y()Lcom/meitu/library/abtest/f/d;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0xc4b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/library/abtest/ABTestingManager;->N(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const v0, 0xc4b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/library/abtest/ABTestingManager;->m:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic l(J)J
    .locals 1

    const v0, 0xc4b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-wide p0, Lcom/meitu/library/abtest/ABTestingManager;->t:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0
.end method

.method static synthetic m()Lcom/meitu/library/abtest/h/b;
    .locals 2

    const v0, 0xc4b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->i:Lcom/meitu/library/abtest/h/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic n()Ljava/lang/Object;
    .locals 2

    const v0, 0xc4b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic o(Lcom/meitu/library/abtest/f/d;)Lcom/meitu/library/abtest/f/d;
    .locals 1

    const v0, 0xc4b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/library/abtest/ABTestingManager;->s:Lcom/meitu/library/abtest/f/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic p()[Lcom/meitu/library/abtest/f/b;
    .locals 2

    const v0, 0xc4b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->q:[Lcom/meitu/library/abtest/f/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static q(Landroid/content/Context;)V
    .locals 5

    const v0, 0xc4a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ABTestingManager"

    const-string v2, "clear ABTestingCode from SharedPreferences == "

    invoke-static {v1, v2}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/abtest/l/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->y()Lcom/meitu/library/abtest/f/d;

    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->s:Lcom/meitu/library/abtest/f/d;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/meitu/library/abtest/ABTestingManager;->s:Lcom/meitu/library/abtest/f/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/meitu/library/abtest/k/f;->g()Lcom/meitu/library/abtest/k/h;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/abtest/ABTestingManager;->x:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/meitu/library/abtest/k/h;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sp_ab_testing2"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_request_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, ""

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meitu/library/abtest/ABTestingManager;->V(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static r(Landroid/content/Context;[II)I
    .locals 2

    const v0, 0xc49d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lcom/meitu/library/abtest/ABTestingManager;->B(Landroid/content/Context;[IIZ)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static s()Lcom/meitu/library/abtest/a;
    .locals 2

    const v0, 0xc491

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const v0, 0xc499

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/meitu/library/abtest/ABTestingManager;->u(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static u(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    const v0, 0xc49a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/meitu/library/abtest/ABTestingManager;->v(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static v(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 3

    const v0, 0xc49b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/l/a;->c()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "ABTestingManager"

    const-string p1, "getABTestingCodeString context == null"

    invoke-static {p0, p1}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->y()Lcom/meitu/library/abtest/f/d;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/abtest/f/a;->i()V

    invoke-virtual {p0}, Lcom/meitu/library/abtest/f/d;->h()[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/meitu/library/abtest/k/f;->g()Lcom/meitu/library/abtest/k/h;

    move-result-object p2

    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->x:Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Lcom/meitu/library/abtest/k/h;->post(Ljava/lang/Runnable;)V

    aget-object p0, p0, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/abtest/f/d;->h()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static w(Landroid/content/Context;)J
    .locals 4

    const v0, 0xc4ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "sp_ab_testing2"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "last_request_time"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    const v0, 0xc4ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->s()Lcom/meitu/library/abtest/a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->s()Lcom/meitu/library/abtest/a;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/abtest/l/h;->d(Lcom/meitu/library/abtest/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static y()Lcom/meitu/library/abtest/f/d;
    .locals 3

    const v0, 0xc4af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/library/abtest/ABTestingManager;->v:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->s:Lcom/meitu/library/abtest/f/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    sget-boolean v1, Lcom/meitu/library/abtest/ABTestingManager;->k:Z

    if-nez v1, :cond_1

    const-string v1, "ABTestingManager"

    const-string v2, "ABSDK is not initialized"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->u:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    sget-object v2, Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;->BLOCK_IN_BG:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->u:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    sget-object v2, Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;->BLOCK_IN_MAIN:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/meitu/library/abtest/ABTestingManager;->G()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/meitu/library/abtest/ABTestingManager;->v:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/meitu/library/abtest/ABTestingManager;->s:Lcom/meitu/library/abtest/f/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    sget-object v1, Lcom/meitu/library/abtest/ABTestingManager;->s:Lcom/meitu/library/abtest/f/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method static declared-synchronized z(Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;[Lcom/meitu/library/abtest/f/b;Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-class v0, Lcom/meitu/library/abtest/ABTestingManager;

    monitor-enter v0

    const v1, 0xc492

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meitu/library/abtest/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/meitu/library/abtest/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/library/abtest/a;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lcom/meitu/library/abtest/ABTestingManager;->k:Z

    if-nez v3, :cond_3

    sput-object p0, Lcom/meitu/library/abtest/ABTestingManager;->u:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    sput-object p1, Lcom/meitu/library/abtest/ABTestingManager;->q:[Lcom/meitu/library/abtest/f/b;

    sput-boolean p2, Lcom/meitu/library/abtest/ABTestingManager;->r:Z

    sget-object p1, Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;->BLOCK_IN_MAIN:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/meitu/library/abtest/ABTestingManager;->w:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/abtest/k/f;->g()Lcom/meitu/library/abtest/k/h;

    move-result-object p0

    sget-object p1, Lcom/meitu/library/abtest/ABTestingManager;->w:Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Lcom/meitu/library/abtest/k/h;->a(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/meitu/library/abtest/ABTestingManager;->k:Z

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x18

    if-lt p0, p1, :cond_2

    sget-object p0, Lcom/meitu/library/abtest/ABTestingManager;->l:Landroid/content/BroadcastReceiver;

    if-nez p0, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/meitu/library/abtest/ABTestingManager$a;

    invoke-direct {p1, v2}, Lcom/meitu/library/abtest/ABTestingManager$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "com.meitu.library.abtesting2.newVersion.ACTION_GET_ABTESTING_CODE"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "com.meitu.library.abtesting2.newVersion.ACTION_REQUEST_ABTESTING_CODE"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Lcom/meitu/library/abtest/broadcast/ABTestingBroadcastReceiver;

    invoke-direct {p2}, Lcom/meitu/library/abtest/broadcast/ABTestingBroadcastReceiver;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    const-string p0, "ABTestingManager"

    const-string p1, "init: failed, context or appKey is empty or aesKey is empty"

    invoke-static {p0, p1}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
