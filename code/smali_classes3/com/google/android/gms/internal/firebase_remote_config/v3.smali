.class public final Lcom/google/android/gms/internal/firebase_remote_config/v3;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/a0/d;
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ConfigStorageClient.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/v3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/v3;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/v3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/v3;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/y2;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/y2;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/v3;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/v3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/v3;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/v3;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/v3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/v3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/v3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized e()Lcom/google/android/gms/internal/firebase_remote_config/n3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/v3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/v3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 4
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/v3;->b(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_1

    .line 10
    :try_start_4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/v3;->b(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    :cond_1
    throw v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized f()Ljava/lang/Void;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/v3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/v3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/firebase_remote_config/n3;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/v3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/v3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/n3;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/v3;->c(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    :try_start_4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/v3;->c(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V

    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
