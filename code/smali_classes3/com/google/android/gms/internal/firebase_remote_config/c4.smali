.class public final Lcom/google/android/gms/internal/firebase_remote_config/c4;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/c4;->d:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/b4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/b4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/c4;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c4;->b:Ljava/lang/String;

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c4;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)Lcom/google/android/gms/internal/firebase_remote_config/c9$b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/y4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->size()I

    move-result p0

    new-array v1, p0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/c9$b;->t([B)Lcom/google/android/gms/internal/firebase_remote_config/c9$b;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Payload was not defined or could not be deserialized."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/internal/firebase_remote_config/d4$a;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/d4$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/n3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->t()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->v()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/c4;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)Lcom/google/android/gms/internal/firebase_remote_config/c9$b;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/c2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase_remote_config/c2;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/c9$b;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/c2;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/c9$b;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/c2;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c2;

    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/c4;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/DateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/c9$b;->w()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/c2;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/c9$b;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/c2;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/c9$b;->y()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/c2;->n(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/c2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/c9$b;->z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/c2;->i(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/c2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d4$a;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/d4$d;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/d4$d;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "configns:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->e()Lcom/google/android/gms/internal/firebase_remote_config/p3;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/d4$d;->u()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/d4$b;->u()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/c4;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/p3;->d(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/p3;->b(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/p3;

    move-result-object v2

    const-string v5, "firebase"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/p3;->a(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_remote_config/p3;

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/p3;->c()Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "FirebaseRemoteConfig"

    const-string v4, "A set of legacy configs could not be converted."

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f3;

    move-result-object p1

    return-object p1
.end method

.method private final e()Lcom/google/android/gms/internal/firebase_remote_config/d4$e;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Failed to close persisted config file."

    const-string v1, "FirebaseRemoteConfig"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c4;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v4, "persisted_config"

    invoke-virtual {v2, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->t(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v3

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_5

    :catch_3
    move-exception v4

    move-object v2, v3

    :goto_1
    :try_start_3
    const-string v5, "Cannot initialize from persisted config."

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-object v3

    :catch_5
    move-exception v4

    move-object v2, v3

    :goto_3
    const/4 v5, 0x3

    :try_start_5
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Persisted config file was not found."

    invoke-static {v1, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return-object v3

    :catchall_1
    move-exception v3

    :goto_5
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_6
    throw v3
.end method


# virtual methods
.method public final d()Z
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c4;->c:Landroid/content/SharedPreferences;

    const-string v1, "save_legacy_configs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/c4;->e()Lcom/google/android/gms/internal/firebase_remote_config/d4$e;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->v()Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/c4;->b(Lcom/google/android/gms/internal/firebase_remote_config/d4$a;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->u()Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/c4;->b(Lcom/google/android/gms/internal/firebase_remote_config/d4$a;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d4$e;->w()Lcom/google/android/gms/internal/firebase_remote_config/d4$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/c4;->b(Lcom/google/android/gms/internal/firebase_remote_config/d4$a;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/e4;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/e4;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/b4;)V

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/firebase_remote_config/n3;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/e4;->b(Lcom/google/android/gms/internal/firebase_remote_config/e4;Lcom/google/android/gms/internal/firebase_remote_config/n3;)V

    :cond_0
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/firebase_remote_config/n3;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/e4;->d(Lcom/google/android/gms/internal/firebase_remote_config/e4;Lcom/google/android/gms/internal/firebase_remote_config/n3;)V

    :cond_1
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/firebase_remote_config/n3;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/e4;->f(Lcom/google/android/gms/internal/firebase_remote_config/e4;Lcom/google/android/gms/internal/firebase_remote_config/n3;)V

    :cond_2
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/e4;

    const-string v6, "fetch"

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/c4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f3;

    move-result-object v6

    const-string v7, "activate"

    invoke-direct {p0, v5, v7}, Lcom/google/android/gms/internal/firebase_remote_config/c4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f3;

    move-result-object v7

    const-string v8, "defaults"

    invoke-direct {p0, v5, v8}, Lcom/google/android/gms/internal/firebase_remote_config/c4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f3;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/e4;->a(Lcom/google/android/gms/internal/firebase_remote_config/e4;)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/e4;->a(Lcom/google/android/gms/internal/firebase_remote_config/e4;)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->g(Lcom/google/android/gms/internal/firebase_remote_config/n3;)Lcom/google/android/gms/tasks/k;

    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/e4;->c(Lcom/google/android/gms/internal/firebase_remote_config/e4;)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/e4;->c(Lcom/google/android/gms/internal/firebase_remote_config/e4;)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->g(Lcom/google/android/gms/internal/firebase_remote_config/n3;)Lcom/google/android/gms/tasks/k;

    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/e4;->e(Lcom/google/android/gms/internal/firebase_remote_config/e4;)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/e4;->e(Lcom/google/android/gms/internal/firebase_remote_config/e4;)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->g(Lcom/google/android/gms/internal/firebase_remote_config/n3;)Lcom/google/android/gms/tasks/k;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c4;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v2

    :cond_8
    return v3
.end method
