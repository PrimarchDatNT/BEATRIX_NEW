.class public abstract Lorg/greenrobot/greendao/database/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/database/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Lorg/greenrobot/greendao/database/b$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/greenrobot/greendao/database/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lorg/greenrobot/greendao/database/b;->f:Z

    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/database/b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/greenrobot/greendao/database/b;->b:Ljava/lang/String;

    .line 6
    iput p4, p0, Lorg/greenrobot/greendao/database/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V
    .locals 0
    .annotation build Ld/a/a;
        value = {
            "NewApi"
        }
    .end annotation

    .line 7
    invoke-direct/range {p0 .. p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lorg/greenrobot/greendao/database/b;->f:Z

    .line 9
    iput-object p1, p0, Lorg/greenrobot/greendao/database/b;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lorg/greenrobot/greendao/database/b;->b:Ljava/lang/String;

    .line 11
    iput p4, p0, Lorg/greenrobot/greendao/database/b;->c:I

    return-void
.end method

.method private a()Lorg/greenrobot/greendao/database/b$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/b;->d:Lorg/greenrobot/greendao/database/b$a;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "net.sqlcipher.database.SQLiteOpenHelper"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "org.greenrobot.greendao.database.SqlCipherEncryptedHelper"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    const-class v3, Lorg/greenrobot/greendao/database/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 5
    iget-object v2, p0, Lorg/greenrobot/greendao/database/b;->a:Landroid/content/Context;

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/greenrobot/greendao/database/b;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    iget v2, p0, Lorg/greenrobot/greendao/database/b;->c:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget-boolean v2, p0, Lorg/greenrobot/greendao/database/b;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/database/b$a;

    iput-object v0, p0, Lorg/greenrobot/greendao/database/b;->d:Lorg/greenrobot/greendao/database/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    invoke-direct {v1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :catch_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Using an encrypted database requires SQLCipher, make sure to add it to dependencies: https://greenrobot.org/greendao/documentation/database-encryption/"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/database/b;->d:Lorg/greenrobot/greendao/database/b$a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/b;->a()Lorg/greenrobot/greendao/database/b$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/b$a;->getEncryptedReadableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    return-object p1
.end method

.method public c([C)Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/b;->a()Lorg/greenrobot/greendao/database/b$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/b$a;->getEncryptedReadableDb([C)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/b;->a()Lorg/greenrobot/greendao/database/b$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/b$a;->getEncryptedWritableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    return-object p1
.end method

.method public e([C)Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/b;->a()Lorg/greenrobot/greendao/database/b$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/b$a;->getEncryptedWritableDb([C)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    return-object p1
.end method

.method public f()Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lorg/greenrobot/greendao/database/a;)V
    .locals 0

    return-void
.end method

.method public i(Lorg/greenrobot/greendao/database/a;)V
    .locals 0

    return-void
.end method

.method public j(Lorg/greenrobot/greendao/database/a;II)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/greendao/database/b;->f:Z

    return-void
.end method

.method protected l(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->h(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->i(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/database/b;->j(Lorg/greenrobot/greendao/database/a;II)V

    return-void
.end method
