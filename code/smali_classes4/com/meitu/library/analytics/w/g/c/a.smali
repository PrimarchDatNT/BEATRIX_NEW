.class public Lcom/meitu/library/analytics/w/g/c/a;
.super Ljava/lang/Object;
.source "AnalyticsDataUploader.java"


# static fields
.field public static final b:Ljava/lang/String; = "MigrateDBUploader"

.field private static final c:Ljava/lang/String; = "OldDbUploadErrorCount"

.field private static final d:Ljava/lang/String; = "OldDbUploadComplete"

.field private static final e:I = 0x3


# instance fields
.field private a:Lcom/meitu/library/analytics/w/f/a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/w/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/w/g/c/a;->a:Lcom/meitu/library/analytics/w/f/a;

    return-void
.end method

.method private declared-synchronized a(Lcom/meitu/library/analytics/w/g/b/a/a;)Lcom/meitu/library/analytics/w/h/g;
    .locals 3

    monitor-enter p0

    const v0, 0xd357

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/w/g/c/a;->a:Lcom/meitu/library/analytics/w/f/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/w/f/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/o/z;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/library/analytics/w/g/c/a;->a:Lcom/meitu/library/analytics/w/f/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/w/f/a;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meitu/library/analytics/w/g/c/a;->a:Lcom/meitu/library/analytics/w/f/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/w/f/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/g$e;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/meitu/library/analytics/w/g/c/a;->a:Lcom/meitu/library/analytics/w/f/a;

    invoke-virtual {p1, v1}, Lcom/meitu/library/analytics/w/g/b/a/a;->e(Lcom/meitu/library/analytics/w/f/a;)Lcom/meitu/library/analytics/w/h/g;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()Lcom/meitu/library/analytics/w/g/b/a/a;
    .locals 10

    const v0, 0xd356

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/w/g/c/a;->a:Lcom/meitu/library/analytics/w/f/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/w/f/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AnalyticsSdk.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_0
    new-instance v3, Lcom/meitu/library/analytics/w/g/b/a/a;

    invoke-direct {v3, v1}, Lcom/meitu/library/analytics/w/g/b/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "t_session"

    invoke-static {v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public static c(Lcom/meitu/library/analytics/y/n/i;)Z
    .locals 3

    const v0, 0xd35c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/n/i;->l()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "OldDbUploadComplete"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private d()Lcom/meitu/library/analytics/y/n/i;
    .locals 3

    const v0, 0xd359

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/y/n/i;

    invoke-direct {v2, v1}, Lcom/meitu/library/analytics/y/n/i;-><init>(Lcom/meitu/library/analytics/sdk/content/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    const v0, 0xd35d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MigrateDBUploader"

    invoke-static {v1, p0}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f(Lcom/meitu/library/analytics/w/h/g;Lcom/meitu/library/analytics/w/g/b/a/a;)V
    .locals 10
    .param p1    # Lcom/meitu/library/analytics/w/h/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Failed to process avro data."

    const v1, 0xd358

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/w/g/c/a;->a:Lcom/meitu/library/analytics/w/f/a;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/library/analytics/w/f/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/meitu/library/analytics/w/f/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/meitu/library/analytics/w/f/a;->c()I

    move-result v6

    int-to-short v7, v6

    invoke-virtual {v2}, Lcom/meitu/library/analytics/w/f/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/library/analytics/w/h/g;->g()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p1

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lcom/meitu/library/analytics/w/g/c/a;->e(Ljava/lang/String;)V

    move-object v9, v8

    :goto_0
    if-nez v9, :cond_2

    invoke-static {v0}, Lcom/meitu/library/analytics/w/g/c/a;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const/16 v8, 0x9

    invoke-static/range {v4 .. v9}, Lcom/meitu/library/analytics/w/g/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SI[B)[B

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Failed to process final data."

    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/c/a;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/meitu/library/analytics/w/f/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/meitu/library/analytics/w/f/a;->g()Lcom/meitu/library/analytics/y/k/a;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "The networkClient is null please init the param"

    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/c/a;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    invoke-virtual {v2, v0, p1}, Lcom/meitu/library/analytics/y/k/a;->b(Ljava/lang/String;[B)Lcom/meitu/library/analytics/y/k/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/k/a$a;->c()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/k/a$a;->a()[B

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Post: http response data is null. code:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/c/a;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Post: http response code:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/c/a;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/w/g/c/a;->d()Lcom/meitu/library/analytics/y/n/i;

    move-result-object p1

    const-string v0, "T"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/w/g/c/a;->g(Lcom/meitu/library/analytics/y/n/i;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/w/g/c/a;->h(Lcom/meitu/library/analytics/y/n/i;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p1

    const-string p2, "AnalyticsSdk.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Delete database:AnalyticsSdk.db"

    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/c/a;->e(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    :goto_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private g(Lcom/meitu/library/analytics/y/n/i;)V
    .locals 3

    const v0, 0xd35b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/n/i;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "OldDbUploadComplete"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h(Lcom/meitu/library/analytics/y/n/i;)Z
    .locals 7

    const v0, 0xd35a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/n/i;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "OldDbUploadErrorCount"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "OldDbUploadComplete"

    const/4 v6, 0x3

    if-lt v3, v6, :cond_0

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method


# virtual methods
.method public i()V
    .locals 4

    const v0, 0xd355

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/w/g/c/a;->b()Lcom/meitu/library/analytics/w/g/b/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Don\'t upload old data, db is null."

    invoke-static {v1}, Lcom/meitu/library/analytics/w/g/c/a;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/w/g/c/a;->d()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/w/g/c/a;->g(Lcom/meitu/library/analytics/y/n/i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/w/g/c/a;->a(Lcom/meitu/library/analytics/w/g/b/a/a;)Lcom/meitu/library/analytics/w/h/g;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "Build DataEntity is null"

    invoke-static {v1}, Lcom/meitu/library/analytics/w/g/c/a;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const-string v3, "Upload start"

    invoke-static {v3}, Lcom/meitu/library/analytics/w/g/c/a;->e(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/meitu/library/analytics/w/g/c/a;->f(Lcom/meitu/library/analytics/w/h/g;Lcom/meitu/library/analytics/w/g/b/a/a;)V

    const-string v1, "Upload end"

    invoke-static {v1}, Lcom/meitu/library/analytics/w/g/c/a;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
