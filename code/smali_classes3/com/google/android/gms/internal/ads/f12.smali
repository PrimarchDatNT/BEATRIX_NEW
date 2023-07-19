.class public abstract Lcom/google/android/gms/internal/ads/f12;
.super Lcom/google/android/gms/internal/ads/rz1;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/f12$a;,
        Lcom/google/android/gms/internal/ads/f12$f;,
        Lcom/google/android/gms/internal/ads/f12$c;,
        Lcom/google/android/gms/internal/ads/f12$d;,
        Lcom/google/android/gms/internal/ads/f12$b;,
        Lcom/google/android/gms/internal/ads/f12$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/f12<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/f12$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/rz1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zziei:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/f12<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzieg:Lcom/google/android/gms/internal/ads/c42;

.field private zzieh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f12;->zziei:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rz1;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/c42;->h()Lcom/google/android/gms/internal/ads/c42;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->zzieg:Lcom/google/android/gms/internal/ads/c42;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f12;->zzieh:I

    return-void
.end method

.method private static e(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/f12<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/l22;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegl;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzegl;->zzl(Lcom/google/android/gms/internal/ads/l22;)Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static f(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/f12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/f12<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/t02;->b()Lcom/google/android/gms/internal/ads/t02;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f12;->s(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f12;->e(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f12;->e(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0

    return-object p0
.end method

.method protected static g(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/f12<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeer;",
            "Lcom/google/android/gms/internal/ads/t02;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f12;->s(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f12;->e(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/i02;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/f12<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/i02;",
            "Lcom/google/android/gms/internal/ads/t02;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/f12$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f12;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/b32;->b()Lcom/google/android/gms/internal/ads/b32;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h32;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p02;->a(Lcom/google/android/gms/internal/ads/i02;)Lcom/google/android/gms/internal/ads/p02;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/h32;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c32;Lcom/google/android/gms/internal/ads/t02;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/h32;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzegl;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegl;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzegl;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegl;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegl;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzegl;->zzl(Lcom/google/android/gms/internal/ads/l22;)Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p0

    throw p0
.end method

.method protected static i(Lcom/google/android/gms/internal/ads/f12;[B)Lcom/google/android/gms/internal/ads/f12;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/f12<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/t02;->b()Lcom/google/android/gms/internal/ads/t02;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/f12;->j(Lcom/google/android/gms/internal/ads/f12;[BIILcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f12;->e(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/google/android/gms/internal/ads/f12;[BIILcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/f12<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/t02;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    sget p2, Lcom/google/android/gms/internal/ads/f12$e;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f12;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/b32;->b()Lcom/google/android/gms/internal/ads/b32;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h32;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/wz1;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/wz1;-><init>(Lcom/google/android/gms/internal/ads/t02;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h32;->j(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/wz1;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/h32;->g(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/rz1;->zzhzi:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegl;->zzbfu()Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzegl;->zzl(Lcom/google/android/gms/internal/ads/l22;)Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzegl;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegl;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegl;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzegl;->zzl(Lcom/google/android/gms/internal/ads/l22;)Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p0

    throw p0
.end method

.method protected static k(Lcom/google/android/gms/internal/ads/f12;[BLcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/f12<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/t02;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/f12;->j(Lcom/google/android/gms/internal/ads/f12;[BIILcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f12;->e(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0

    return-object p0
.end method

.method protected static l(Lcom/google/android/gms/internal/ads/l12;)Lcom/google/android/gms/internal/ads/l12;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/l12;->C0(I)Lcom/google/android/gms/internal/ads/l12;

    move-result-object p0

    return-object p0
.end method

.method protected static m(Lcom/google/android/gms/internal/ads/p12;)Lcom/google/android/gms/internal/ads/p12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/p12<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/p12<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/p12;->J(I)Lcom/google/android/gms/internal/ads/p12;

    move-result-object p0

    return-object p0
.end method

.method protected static o(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/d32;-><init>(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs p(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/f12<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f12;->zziei:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final r(Lcom/google/android/gms/internal/ads/f12;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/f12<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/f12$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/b32;->b()Lcom/google/android/gms/internal/ads/b32;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h32;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/h32;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/gms/internal/ads/f12$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static s(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/f12<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzeer;",
            "Lcom/google/android/gms/internal/ads/t02;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeer;->zzbde()Lcom/google/android/gms/internal/ads/i02;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f12;->h(Lcom/google/android/gms/internal/ads/f12;Lcom/google/android/gms/internal/ads/i02;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/f12;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i02;->x(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzegl;->zzl(Lcom/google/android/gms/internal/ads/l22;)Lcom/google/android/gms/internal/ads/zzegl;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method protected static v()Lcom/google/android/gms/internal/ads/l12;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i12;->c()Lcom/google/android/gms/internal/ads/i12;

    move-result-object v0

    return-object v0
.end method

.method protected static w()Lcom/google/android/gms/internal/ads/n12;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/a22;->c()Lcom/google/android/gms/internal/ads/a22;

    move-result-object v0

    return-object v0
.end method

.method protected static x()Lcom/google/android/gms/internal/ads/p12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/p12<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/z22;->c()Lcom/google/android/gms/internal/ads/z22;

    move-result-object v0

    return-object v0
.end method

.method static y(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/f12;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/f12<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f12;->zziei:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/f12;->zziei:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f42;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12;

    sget v1, Lcom/google/android/gms/internal/ads/f12$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/f12;->zziei:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/internal/ads/zzefl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/b32;->b()Lcom/google/android/gms/internal/ads/b32;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h32;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s02;->b(Lcom/google/android/gms/internal/ads/zzefl;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/h32;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o42;)V

    return-void
.end method

.method public final synthetic R()Lcom/google/android/gms/internal/ads/o22;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/f12$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12$b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/f12$b;->h(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12$b;

    return-object v0
.end method

.method public final synthetic S()Lcom/google/android/gms/internal/ads/o22;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/f12$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12$b;

    return-object v0
.end method

.method public final U()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/f12;->zzieh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/b32;->b()Lcom/google/android/gms/internal/ads/b32;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h32;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/h32;->i(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f12;->zzieh:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f12;->zzieh:I

    return v0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/ads/l22;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/f12$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12;

    return-object v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f12;->zzieh:I

    return v0
.end method

.method final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/f12;->zzieh:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b32;->b()Lcom/google/android/gms/internal/ads/b32;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h32;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/h32;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rz1;->zzhzi:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/b32;->b()Lcom/google/android/gms/internal/ads/b32;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/h32;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/h32;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rz1;->zzhzi:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/f12;->r(Lcom/google/android/gms/internal/ads/f12;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final t()Lcom/google/android/gms/internal/ads/f12$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/f12<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/f12$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/f12$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/q22;->a(Lcom/google/android/gms/internal/ads/l22;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/f12$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/f12$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/f12;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f12$b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/f12$b;->h(Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12$b;

    return-object v0
.end method
