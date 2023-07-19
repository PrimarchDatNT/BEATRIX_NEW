.class public final Lcom/google/android/gms/internal/firebase_remote_config/q1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase_remote_config/p1;

.field private static final b:Lcom/google/android/gms/internal/firebase_remote_config/p1;

.field private static final c:Lcom/google/android/gms/internal/firebase_remote_config/p1;

.field private static final d:Lcom/google/android/gms/internal/firebase_remote_config/p1;

.field private static final e:Lcom/google/android/gms/internal/firebase_remote_config/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/s1;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/s1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q1;->a:Lcom/google/android/gms/internal/firebase_remote_config/p1;

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/s1;

    const-string v1, "-_.!~*\'()@:$&,;="

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/s1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q1;->b:Lcom/google/android/gms/internal/firebase_remote_config/p1;

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/s1;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/s1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q1;->c:Lcom/google/android/gms/internal/firebase_remote_config/p1;

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/s1;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/s1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q1;->d:Lcom/google/android/gms/internal/firebase_remote_config/p1;

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/s1;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/s1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q1;->e:Lcom/google/android/gms/internal/firebase_remote_config/p1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q1;->a:Lcom/google/android/gms/internal/firebase_remote_config/p1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q1;->b:Lcom/google/android/gms/internal/firebase_remote_config/p1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q1;->c:Lcom/google/android/gms/internal/firebase_remote_config/p1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q1;->d:Lcom/google/android/gms/internal/firebase_remote_config/p1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/q1;->e:Lcom/google/android/gms/internal/firebase_remote_config/p1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
