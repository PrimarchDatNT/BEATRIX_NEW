.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/z5;
.super Lcom/google/android/gms/internal/firebase_remote_config/k4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/z5$c;,
        Lcom/google/android/gms/internal/firebase_remote_config/z5$e;,
        Lcom/google/android/gms/internal/firebase_remote_config/z5$b;,
        Lcom/google/android/gms/internal/firebase_remote_config/z5$a;,
        Lcom/google/android/gms/internal/firebase_remote_config/z5$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/z5$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_remote_config/k4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zztg:Lcom/google/android/gms/internal/firebase_remote_config/l8;

.field private zzth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zzti:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/k4;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l8;->i()Lcom/google/android/gms/internal/firebase_remote_config/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zztg:Lcom/google/android/gms/internal/firebase_remote_config/l8;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zzth:I

    return-void
.end method

.method private static g(Lcom/google/android/gms/internal/firebase_remote_config/z5;Lcom/google/android/gms/internal/firebase_remote_config/d5;Lcom/google/android/gms/internal/firebase_remote_config/n5;)Lcom/google/android/gms/internal/firebase_remote_config/z5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/d5;",
            "Lcom/google/android/gms/internal/firebase_remote_config/n5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_remote_config/zzhm;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->a()Lcom/google/android/gms/internal/firebase_remote_config/r7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/v7;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/g5;->g(Lcom/google/android/gms/internal/firebase_remote_config/d5;)Lcom/google/android/gms/internal/firebase_remote_config/g5;

    move-result-object p1

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/v7;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/s7;Lcom/google/android/gms/internal/firebase_remote_config/n5;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    throw p0

    .line 10
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    throw p0

    .line 13
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzg(Lcom/google/android/gms/internal/firebase_remote_config/b7;)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object p0

    throw p0
.end method

.method protected static h(Lcom/google/android/gms/internal/firebase_remote_config/z5;Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/z5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_remote_config/zzhm;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/a6;->c:[B

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/d5;->d([BIIZ)Lcom/google/android/gms/internal/firebase_remote_config/d5;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/e5;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/e5;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase_remote_config/c5;)V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/n5;->c()Lcom/google/android/gms/internal/firebase_remote_config/n5;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->g(Lcom/google/android/gms/internal/firebase_remote_config/z5;Lcom/google/android/gms/internal/firebase_remote_config/d5;Lcom/google/android/gms/internal/firebase_remote_config/n5;)Lcom/google/android/gms/internal/firebase_remote_config/z5;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->o(Lcom/google/android/gms/internal/firebase_remote_config/z5;)Lcom/google/android/gms/internal/firebase_remote_config/z5;

    move-result-object p0

    return-object p0
.end method

.method protected static i(Lcom/google/android/gms/internal/firebase_remote_config/z5;[B)Lcom/google/android/gms/internal/firebase_remote_config/z5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_remote_config/zzhm;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/n5;->c()Lcom/google/android/gms/internal/firebase_remote_config/n5;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->j(Lcom/google/android/gms/internal/firebase_remote_config/z5;[BIILcom/google/android/gms/internal/firebase_remote_config/n5;)Lcom/google/android/gms/internal/firebase_remote_config/z5;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->o(Lcom/google/android/gms/internal/firebase_remote_config/z5;)Lcom/google/android/gms/internal/firebase_remote_config/z5;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/google/android/gms/internal/firebase_remote_config/z5;[BIILcom/google/android/gms/internal/firebase_remote_config/n5;)Lcom/google/android/gms/internal/firebase_remote_config/z5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_remote_config/n5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_remote_config/zzhm;
        }
    .end annotation

    .line 1
    sget p2, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->a()Lcom/google/android/gms/internal/firebase_remote_config/r7;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/v7;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/p4;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase_remote_config/p4;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/n5;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/v7;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_remote_config/p4;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->q()V

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/k4;->zzoj:I

    if-nez p1, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzhe()Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzg(Lcom/google/android/gms/internal/firebase_remote_config/b7;)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    throw p0

    .line 11
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzg(Lcom/google/android/gms/internal/firebase_remote_config/b7;)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object p0

    throw p0
.end method

.method protected static k(Lcom/google/android/gms/internal/firebase_remote_config/b7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/t7;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/t7;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/b7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/z5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zzti:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final n(Lcom/google/android/gms/internal/firebase_remote_config/z5;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->a()Lcom/google/android/gms/internal/firebase_remote_config/r7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/v7;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/v7;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    sget p1, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static o(Lcom/google/android/gms/internal/firebase_remote_config/z5;)Lcom/google/android/gms/internal/firebase_remote_config/z5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_remote_config/zzhm;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzju;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzju;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/b7;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzg(Lcom/google/android/gms/internal/firebase_remote_config/b7;)Lcom/google/android/gms/internal/firebase_remote_config/zzhm;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static r()Lcom/google/android/gms/internal/firebase_remote_config/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_remote_config/e6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/q7;->c()Lcom/google/android/gms/internal/firebase_remote_config/q7;

    move-result-object v0

    return-object v0
.end method

.method static s(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/z5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_remote_config/z5<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zzti:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zzti:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/t8;->A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    .line 6
    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->f:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zzti:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final synthetic N0()Lcom/google/android/gms/internal/firebase_remote_config/b7;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    return-object v0
.end method

.method public final O0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zzth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->a()Lcom/google/android/gms/internal/firebase_remote_config/r7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/v7;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/v7;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zzth:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zzth:I

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase_remote_config/zzgo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->a()Lcom/google/android/gms/internal/firebase_remote_config/r7;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/v7;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/k5;->A(Lcom/google/android/gms/internal/firebase_remote_config/zzgo;)Lcom/google/android/gms/internal/firebase_remote_config/k5;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/v7;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/a9;)V

    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase_remote_config/e7;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;->g(Lcom/google/android/gms/internal/firebase_remote_config/z5;)Lcom/google/android/gms/internal/firebase_remote_config/z5$a;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/firebase_remote_config/e7;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5$a;

    return-object v0
.end method

.method final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zzth:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->a()Lcom/google/android/gms/internal/firebase_remote_config/r7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/v7;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/v7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/z5;->zzth:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/k4;->zzoj:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->a()Lcom/google/android/gms/internal/firebase_remote_config/r7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/v7;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/v7;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/k4;->zzoj:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/z5;->n(Lcom/google/android/gms/internal/firebase_remote_config/z5;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final q()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->a()Lcom/google/android/gms/internal/firebase_remote_config/r7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/r7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/v7;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/v7;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/g7;->a(Lcom/google/android/gms/internal/firebase_remote_config/b7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
