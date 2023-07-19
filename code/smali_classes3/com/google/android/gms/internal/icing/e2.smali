.class public abstract Lcom/google/android/gms/internal/icing/e2;
.super Lcom/google/android/gms/internal/icing/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/e2$b;,
        Lcom/google/android/gms/internal/icing/e2$c;,
        Lcom/google/android/gms/internal/icing/e2$a;,
        Lcom/google/android/gms/internal/icing/e2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/e2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/e2$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/x0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/icing/e2<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzjt:Lcom/google/android/gms/internal/icing/q4;

.field private zzju:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/e2;->zzjv:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/x0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/icing/q4;->h()Lcom/google/android/gms/internal/icing/q4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/e2;->zzjt:Lcom/google/android/gms/internal/icing/q4;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/e2;->zzju:I

    return-void
.end method

.method protected static j(Lcom/google/android/gms/internal/icing/i3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/x3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/x3;-><init>(Lcom/google/android/gms/internal/icing/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static l(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/e2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/e2<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/e2;->zzjv:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final m(Lcom/google/android/gms/internal/icing/e2;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/e2<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget p1, Lcom/google/android/gms/internal/icing/e2$d;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/icing/e2;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/v3;->a()Lcom/google/android/gms/internal/icing/v3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/icing/v3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y3;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/icing/y3;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static n()Lcom/google/android/gms/internal/icing/k2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/icing/y2;->c()Lcom/google/android/gms/internal/icing/y2;

    move-result-object v0

    return-object v0
.end method

.method protected static o()Lcom/google/android/gms/internal/icing/i2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/icing/s1;->c()Lcom/google/android/gms/internal/icing/s1;

    move-result-object v0

    return-object v0
.end method

.method protected static p()Lcom/google/android/gms/internal/icing/h2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/icing/d1;->c()Lcom/google/android/gms/internal/icing/d1;

    move-result-object v0

    return-object v0
.end method

.method protected static q()Lcom/google/android/gms/internal/icing/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/icing/l2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/icing/w3;->c()Lcom/google/android/gms/internal/icing/w3;

    move-result-object v0

    return-object v0
.end method

.method static r(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/e2<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/e2;->zzjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/e2;

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

    sget-object v0, Lcom/google/android/gms/internal/icing/e2;->zzjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/e2;

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

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/v4;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/e2;

    sget v1, Lcom/google/android/gms/internal/icing/e2$d;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/e2;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/e2;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/icing/e2;->zzjv:Ljava/util/Map;

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
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/e2;->zzju:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/icing/v3;->a()Lcom/google/android/gms/internal/icing/v3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/v3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/y3;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/icing/e2;->zzju:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/icing/e2;->zzju:I

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/icing/zzct;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/icing/v3;->a()Lcom/google/android/gms/internal/icing/v3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/v3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/r1;->P(Lcom/google/android/gms/internal/icing/zzct;)Lcom/google/android/gms/internal/icing/r1;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/y3;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/icing/j3;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/icing/e2$d;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/e2;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/e2$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/e2$a;->g(Lcom/google/android/gms/internal/icing/e2;)Lcom/google/android/gms/internal/icing/e2$a;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/icing/i3;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/icing/e2$d;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/e2;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/e2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/icing/e2$d;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/e2;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/v3;->a()Lcom/google/android/gms/internal/icing/v3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/v3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/icing/e2;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/y3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/e2;->zzju:I

    return v0
.end method

.method final h(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/icing/e2;->zzju:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/x0;->zzfp:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/v3;->a()Lcom/google/android/gms/internal/icing/v3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/v3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/y3;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/icing/x0;->zzfp:I

    return v0
.end method

.method protected abstract i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final isInitialized()Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/icing/e2$d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/e2;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/v3;->a()Lcom/google/android/gms/internal/icing/v3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/v3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/y3;->d(Ljava/lang/Object;)Z

    move-result v0

    sget v2, Lcom/google/android/gms/internal/icing/e2$d;->b:I

    if-eqz v0, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/icing/e2;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/icing/l3;->a(Lcom/google/android/gms/internal/icing/i3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
