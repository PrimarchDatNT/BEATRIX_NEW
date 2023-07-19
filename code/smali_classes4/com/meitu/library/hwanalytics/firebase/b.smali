.class public final Lcom/meitu/library/hwanalytics/firebase/b;
.super Ljava/lang/Object;
.source "FirebaseDbManager.kt"


# annotations



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

    new-instance v1, Lcom/meitu/library/hwanalytics/firebase/b;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/firebase/b;-><init>()V

    sput-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->e:Lcom/meitu/library/hwanalytics/firebase/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const v0, 0xc1d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/meitu/library/hwanalytics/firebase/b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/meitu/library/hwanalytics/firebase/b$a;

    invoke-direct {v3, v1}, Lcom/meitu/library/hwanalytics/firebase/b$a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/hwanalytics/firebase/a;

    invoke-direct {v1, p1}, Lcom/meitu/library/hwanalytics/firebase/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sput-object p1, Lcom/meitu/library/hwanalytics/firebase/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/meitu/library/hwanalytics/firebase/b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b$b;->a:Lcom/meitu/library/hwanalytics/firebase/b$b;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/firebase/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/meitu/library/hwanalytics/firebase/b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/meitu/library/hwanalytics/firebase/b$c;

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/hwanalytics/firebase/b$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d(Lcotlin/jvm/u/l;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc1d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/meitu/library/hwanalytics/firebase/b;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/meitu/library/hwanalytics/firebase/b$d;

    invoke-direct {v3, v1, p1}, Lcom/meitu/library/hwanalytics/firebase/b$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcotlin/jvm/u/l;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
