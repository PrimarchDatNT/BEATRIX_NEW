.class public abstract Lcom/google/android/gms/internal/firebase_auth/k4;
.super Lcom/google/android/gms/internal/firebase_auth/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/k4$c;,
        Lcom/google/android/gms/internal/firebase_auth/k4$e;,
        Lcom/google/android/gms/internal/firebase_auth/k4$b;,
        Lcom/google/android/gms/internal/firebase_auth/k4$a;,
        Lcom/google/android/gms/internal/firebase_auth/k4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/k4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_auth/k4$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_auth/u2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzaal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_auth/k4<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzaaj:Lcom/google/android/gms/internal/firebase_auth/d7;

.field private zzaak:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/k4;->zzaal:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/u2;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/d7;->i()Lcom/google/android/gms/internal/firebase_auth/d7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/k4;->zzaaj:Lcom/google/android/gms/internal/firebase_auth/d7;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/k4;->zzaak:I

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/firebase_auth/k4;Lcom/google/android/gms/internal/firebase_auth/l3;Lcom/google/android/gms/internal/firebase_auth/z3;)Lcom/google/android/gms/internal/firebase_auth/k4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/k4<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase_auth/l3;",
            "Lcom/google/android/gms/internal/firebase_auth/z3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzic;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/firebase_auth/k4$d;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/k4;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/k4;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/e6;->b()Lcom/google/android/gms/internal/firebase_auth/e6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/e6;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/i6;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/s3;->a(Lcom/google/android/gms/internal/firebase_auth/l3;)Lcom/google/android/gms/internal/firebase_auth/s3;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/i6;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/f6;Lcom/google/android/gms/internal/firebase_auth/z3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/k4;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzic;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzic;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase_auth/zzic;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzic;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzic;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzic;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_auth/zzic;->zzh(Lcom/google/android/gms/internal/firebase_auth/s5;)Lcom/google/android/gms/internal/firebase_auth/zzic;

    move-result-object p0

    throw p0
.end method

.method protected static l(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/g6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/g6;-><init>(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static n(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/k4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/k4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/k4;->zzaal:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final o(Lcom/google/android/gms/internal/firebase_auth/k4;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/k4<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/firebase_auth/k4$d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/k4;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/e6;->b()Lcom/google/android/gms/internal/firebase_auth/e6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/e6;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/i6;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/i6;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/gms/internal/firebase_auth/k4$d;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase_auth/k4;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method static p(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/k4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/k4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/k4;->zzaal:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4;

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

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/k4;->zzaal:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4;

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

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/g7;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4;

    sget v1, Lcom/google/android/gms/internal/firebase_auth/k4$d;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/k4;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/k4;->zzaal:Ljava/util/Map;

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

.method protected static s()Lcom/google/android/gms/internal/firebase_auth/p4;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/m4;->c()Lcom/google/android/gms/internal/firebase_auth/m4;

    move-result-object v0

    return-object v0
.end method

.method protected static t()Lcom/google/android/gms/internal/firebase_auth/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_auth/r4<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/d6;->c()Lcom/google/android/gms/internal/firebase_auth/d6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase_auth/r5;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/firebase_auth/k4$d;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/k4;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4$a;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/k4;->zzaak:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/e6;->b()Lcom/google/android/gms/internal/firebase_auth/e6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/e6;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/i6;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/i6;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/k4;->zzaak:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/k4;->zzaak:I

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/firebase_auth/zzha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/e6;->b()Lcom/google/android/gms/internal/firebase_auth/e6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/e6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/i6;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/w3;->C(Lcom/google/android/gms/internal/firebase_auth/zzha;)Lcom/google/android/gms/internal/firebase_auth/w3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/i6;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/r7;)V

    return-void
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/firebase_auth/s5;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/firebase_auth/k4$d;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/k4;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase_auth/k4$d;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/k4;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/e6;->b()Lcom/google/android/gms/internal/firebase_auth/e6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/e6;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/i6;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/k4;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/i6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/firebase_auth/r5;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/firebase_auth/k4$d;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/k4;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/k4$a;->i(Lcom/google/android/gms/internal/firebase_auth/k4;)Lcom/google/android/gms/internal/firebase_auth/k4$a;

    return-object v0
.end method

.method final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/k4;->zzaak:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/u2;->zzvm:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/e6;->b()Lcom/google/android/gms/internal/firebase_auth/e6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/e6;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/i6;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/i6;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/u2;->zzvm:I

    return v0
.end method

.method final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/k4;->zzaak:I

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/k4;->o(Lcom/google/android/gms/internal/firebase_auth/k4;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final q()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/e6;->b()Lcom/google/android/gms/internal/firebase_auth/e6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/e6;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/i6;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/i6;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final r()Lcom/google/android/gms/internal/firebase_auth/k4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase_auth/k4<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase_auth/k4$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/firebase_auth/k4$d;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/k4;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/k4$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/t5;->a(Lcom/google/android/gms/internal/firebase_auth/s5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
