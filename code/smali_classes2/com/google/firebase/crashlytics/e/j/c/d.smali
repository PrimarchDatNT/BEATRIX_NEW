.class public Lcom/google/firebase/crashlytics/e/j/c/d;
.super Lcom/google/firebase/crashlytics/internal/common/a;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/e/j/c/b;


# static fields
.field private static final A:Ljava/lang/String; = "os_meta_file"

.field private static final B:Ljava/lang/String; = "user_meta_file"

.field private static final C:Ljava/lang/String; = "logs_file"

.field private static final D:Ljava/lang/String; = "keys_file"

.field private static final r:Ljava/lang/String; = "application/octet-stream"

.field static final s:Ljava/lang/String; = "org_id"

.field private static final t:Ljava/lang/String; = "report_id"

.field private static final u:Ljava/lang/String; = "minidump_file"

.field private static final v:Ljava/lang/String; = "crash_meta_file"

.field private static final w:Ljava/lang/String; = "binary_images_file"

.field private static final x:Ljava/lang/String; = "session_meta_file"

.field private static final y:Ljava/lang/String; = "app_meta_file"

.field private static final z:Ljava/lang/String; = "device_meta_file"


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpMethod;->POST:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;)V

    iput-object p4, p0, Lcom/google/firebase/crashlytics/e/j/c/d;->q:Ljava/lang/String;

    return-void
.end method

.method private h(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/network/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/e/j/c/d;->q:Ljava/lang/String;

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/network/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/crashlytics/internal/network/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;

    return-object p1
.end method

.method private i(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/report/model/Report;)Lcom/google/firebase/crashlytics/internal/network/a;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string v0, "org_id"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/network/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;

    :cond_0
    invoke-interface {p3}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->h0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "report_id"

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/network/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;

    invoke-interface {p3}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->j0()[Ljava/io/File;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_b

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "minidump"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "application/octet-stream"

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "minidump_file"

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/a;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "metadata"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "crash_meta_file"

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/a;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "binaryImages"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "binary_images_file"

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/a;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "session"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "session_meta_file"

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/a;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_meta_file"

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/a;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "device"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "device_meta_file"

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/a;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "os"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "os_meta_file"

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/a;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "user"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "user_meta_file"

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/a;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "logs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "logs_file"

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/a;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "keys"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "keys_file"

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/network/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/a;

    :cond_a
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/report/model/a;Z)Z
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->d()Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object p2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/report/model/a;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/crashlytics/e/j/c/d;->h(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object p2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/report/model/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/report/model/a;->c:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/e/j/c/d;->i(Lcom/google/firebase/crashlytics/internal/network/a;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/report/model/Report;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending report to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/a;->b()Lcom/google/firebase/crashlytics/internal/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/c;->b()I

    move-result p1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
