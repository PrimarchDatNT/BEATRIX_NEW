.class public Lf/k/m/i/d;
.super Ljava/lang/Object;
.source "GreenDaoUpgradeHelper.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static final synthetic b:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc8b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/m/i/d;->a()V

    const-string v1, "GREENDAO"

    .line 1
    sput-object v1, Lf/k/m/i/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 10

    const v0, 0xc8bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lf/k/m/i/d;

    const-string v2, "GreenDaoUpgradeHelper.java"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "181"

    const-string v3, "invoke"

    const-string v4, "java.lang.reflect.Method"

    const-string v5, "java.lang.Object:[Ljava.lang.Object;"

    const-string v6, "arg0:arg1"

    const-string v7, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v8, "java.lang.Object"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v2, "method-call"

    const/16 v3, 0x92

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lf/k/m/i/d;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static varargs b(Lorg/greenrobot/greendao/database/f;[Ljava/lang/Class;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/f;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "error:"

    const-string v4, "errorTag:"

    const v5, 0xc8b4

    invoke-static {v5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v7, 0x0

    .line 1
    :goto_0
    array-length v0, v2

    if-ge v7, v0, :cond_7

    .line 2
    aget-object v8, v2, v7

    .line 3
    new-instance v9, Lorg/greenrobot/greendao/k/a;

    invoke-direct {v9, v1, v8}, Lorg/greenrobot/greendao/k/a;-><init>(Lorg/greenrobot/greendao/database/a;Ljava/lang/Class;)V

    .line 4
    iget-object v10, v9, Lorg/greenrobot/greendao/k/a;->c:[Lorg/greenrobot/greendao/h;

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT * FROM "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lorg/greenrobot/greendao/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " WHERE 0"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 6
    invoke-virtual {v1, v0, v12}, Lorg/greenrobot/greendao/database/f;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v13

    .line 8
    new-instance v14, Ljava/util/HashSet;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    array-length v13, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v15, v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_4

    :try_start_1
    aget-object v0, v10, v12

    .line 10
    iget-object v11, v0, Lorg/greenrobot/greendao/h;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    invoke-static {v0}, Lf/k/m/i/d;->f(Lorg/greenrobot/greendao/h;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lorg/greenrobot/greendao/k/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ADD COLUMN \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v2, Lf/k/m/i/d;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lf/k/m/j/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/database/f;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_2

    .line 16
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 17
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    sget-object v2, Lf/k/m/i/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/k/m/j/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v15, :cond_1

    .line 19
    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x1

    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const/4 v6, 0x1

    goto :goto_5

    :cond_1
    const/4 v6, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    const v5, 0xc8b4

    goto :goto_1

    :goto_4
    if-eqz v15, :cond_3

    :try_start_6
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_3
    const v2, 0xc8b4

    .line 20
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_2
    move-exception v0

    goto :goto_5

    .line 21
    :cond_4
    sget-object v0, Lf/k/m/i/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/k/m/j/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v8, v0, v5

    .line 22
    invoke-static {v1, v2, v0}, Lf/k/m/i/d;->d(Lorg/greenrobot/greendao/database/f;Z[Ljava/lang/Class;)V

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v8, v0, v5

    .line 23
    invoke-static {v1, v2, v0}, Lf/k/m/i/d;->c(Lorg/greenrobot/greendao/database/f;Z[Ljava/lang/Class;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    .line 24
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    sget-object v2, Lf/k/m/i/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/k/m/j/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 26
    sget-object v0, Lf/k/m/i/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/k/m/j/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v8, v0, v5

    .line 27
    invoke-static {v1, v2, v0}, Lf/k/m/i/d;->d(Lorg/greenrobot/greendao/database/f;Z[Ljava/lang/Class;)V

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v8, v0, v5

    .line 28
    invoke-static {v1, v2, v0}, Lf/k/m/i/d;->c(Lorg/greenrobot/greendao/database/f;Z[Ljava/lang/Class;)V

    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    const v5, 0xc8b4

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 29
    :goto_7
    sget-object v2, Lf/k/m/i/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/k/m/j/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    .line 30
    invoke-static {v1, v2, v3}, Lf/k/m/i/d;->d(Lorg/greenrobot/greendao/database/f;Z[Ljava/lang/Class;)V

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v8, v3, v4

    .line 31
    invoke-static {v1, v2, v3}, Lf/k/m/i/d;->c(Lorg/greenrobot/greendao/database/f;Z[Ljava/lang/Class;)V

    :cond_6
    const v1, 0xc8b4

    .line 32
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    :cond_7
    const v1, 0xc8b4

    .line 33
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static varargs c(Lorg/greenrobot/greendao/database/f;Z[Ljava/lang/Class;)V
    .locals 2
    .param p2    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/f;",
            "Z[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)V"
        }
    .end annotation

    const v0, 0xc8b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "createTable"

    .line 1
    invoke-static {p0, v1, p1, p2}, Lf/k/m/i/d;->h(Lorg/greenrobot/greendao/database/f;Ljava/lang/String;Z[Ljava/lang/Class;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static varargs d(Lorg/greenrobot/greendao/database/f;Z[Ljava/lang/Class;)V
    .locals 2
    .param p2    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/f;",
            "Z[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)V"
        }
    .end annotation

    const v0, 0xc8b5    # 7.2E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "dropTable"

    .line 1
    invoke-static {p0, v1, p1, p2}, Lf/k/m/i/d;->h(Lorg/greenrobot/greendao/database/f;Ljava/lang/String;Z[Ljava/lang/Class;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static varargs e(Lorg/greenrobot/greendao/database/f;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/f;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)V"
        }
    .end annotation

    const v0, 0xc8b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "createTable"

    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v1, v2, p1}, Lf/k/m/i/d;->h(Lorg/greenrobot/greendao/database/f;Ljava/lang/String;Z[Ljava/lang/Class;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static f(Lorg/greenrobot/greendao/h;)Ljava/lang/String;
    .locals 2

    const v0, 0xc8b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/h;->b:Ljava/lang/Class;

    .line 2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Long;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Short;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Byte;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "TEXT"

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "INTEGER"

    return-object p0
.end method

.method static final synthetic g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p3, 0xc8ba

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static varargs h(Lorg/greenrobot/greendao/database/f;Ljava/lang/String;Z[Ljava/lang/Class;)V
    .locals 12
    .param p3    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/f;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)V"
        }
    .end annotation

    const v0, 0xc8b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    array-length v1, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    array-length v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p3, v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 4
    const-class v8, Lorg/greenrobot/greendao/database/a;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v5, p1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p0, v7, v3

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Lf/k/m/i/d;->b:Lorg/aspectj/lang/c$b;

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v9, v7}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v8

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v3

    aput-object v9, v11, v2

    aput-object v7, v11, v6

    const/4 v5, 0x3

    aput-object v8, v11, v5

    new-instance v5, Lf/k/m/i/c;

    invoke-direct {v5, v11}, Lf/k/m/i/c;-><init>([Ljava/lang/Object;)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs i(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)V"
        }
    .end annotation

    const v0, 0xc8b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/greenrobot/greendao/database/f;

    invoke-direct {v1, p0}, Lorg/greenrobot/greendao/database/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-static {v1, p1}, Lf/k/m/i/d;->e(Lorg/greenrobot/greendao/database/f;[Ljava/lang/Class;)V

    .line 3
    invoke-static {v1, p1}, Lf/k/m/i/d;->b(Lorg/greenrobot/greendao/database/f;[Ljava/lang/Class;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
