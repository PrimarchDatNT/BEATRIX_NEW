.class public final Lcom/meitu/library/hwanalytics/firebase/b;
.super Ljava/lang/Object;
.source "FirebaseDbManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseDbManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseDbManager.kt\ncom/meitu/library/hwanalytics/firebase/FirebaseDbManager\n*L\n1#1,77:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ8\u0010\u0012\u001a\u00020\u00042)\u0010\u0011\u001a%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00070\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/meitu/library/hwanalytics/firebase/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/t1;",
        "b",
        "(Landroid/content/Context;)V",
        "",
        "properties",
        "c",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/k0;",
        "name",
        "onUserProperty",
        "d",
        "(Lkotlin/jvm/u/l;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "mExecutorService",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "mDatabase",
        "Ljava/lang/String;",
        "PROPERTIES",
        "USER_PROPERTIES_TB",
        "<init>",
        "hwanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "user_properties_tb"

.field private static final b:Ljava/lang/String; = "properties"

.field private static c:Landroid/database/sqlite/SQLiteDatabase;

.field private static d:Ljava/util/concurrent/ExecutorService;

.field public static final e:Lcom/meitu/library/hwanalytics/firebase/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc1d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/firebase/b;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/firebase/b;-><init>()V

    sput-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->e:Lcom/meitu/library/hwanalytics/firebase/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const v0, 0xc1d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/meitu/library/hwanalytics/firebase/b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/meitu/library/hwanalytics/firebase/b$a;

    invoke-direct {v3, v1}, Lcom/meitu/library/hwanalytics/firebase/b$a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc1cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/meitu/library/hwanalytics/firebase/a;

    invoke-direct {v1, p1}, Lcom/meitu/library/hwanalytics/firebase/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sput-object p1, Lcom/meitu/library/hwanalytics/firebase/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/meitu/library/hwanalytics/firebase/b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b$b;->a:Lcom/meitu/library/hwanalytics/firebase/b$b;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc1d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "properties"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/meitu/library/hwanalytics/firebase/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/meitu/library/hwanalytics/firebase/b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/meitu/library/hwanalytics/firebase/b$c;

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/hwanalytics/firebase/b$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d(Lkotlin/jvm/u/l;)V
    .locals 4
    .param p1    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc1d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/meitu/library/hwanalytics/firebase/b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/meitu/library/hwanalytics/firebase/b$d;

    invoke-direct {v3, v1, p1}, Lcom/meitu/library/hwanalytics/firebase/b$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/u/l;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
