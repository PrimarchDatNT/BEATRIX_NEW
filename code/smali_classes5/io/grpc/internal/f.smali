.class public abstract Lio/grpc/internal/f;
.super Lio/grpc/j1;
.source "AbstractServerImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/f<",
        "TT;>;>",
        "Lio/grpc/j1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic A:Lorg/aspectj/lang/c$b;

.field private static final t:Ljava/util/logging/Logger;

.field private static final u:Lio/grpc/internal/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lio/grpc/c0;

.field private static final w:Lio/grpc/s;

.field private static final x:Lio/grpc/n;

.field private static final y:J

.field private static final synthetic z:Lorg/aspectj/lang/c$b;


# instance fields
.field final a:Lio/grpc/internal/d1$b;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/s1;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/m1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/r1$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/grpc/c0;

.field f:Lio/grpc/internal/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/grpc/s;

.field h:Lio/grpc/n;

.field i:J

.field j:Lio/grpc/q$c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field p:Lio/grpc/b;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field q:Lio/grpc/internal/g3$b;

.field r:Lio/grpc/InternalChannelz;

.field s:Lio/grpc/internal/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/grpc/internal/f;->x()V

    const-class v0, Lio/grpc/internal/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/f;->t:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc/internal/GrpcUtil;->H:Lio/grpc/internal/v2$d;

    invoke-static {v0}, Lio/grpc/internal/w2;->c(Lio/grpc/internal/v2$d;)Lio/grpc/internal/w2;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/f;->u:Lio/grpc/internal/t1;

    new-instance v0, Lio/grpc/internal/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/f$b;-><init>(Lio/grpc/internal/f$a;)V

    sput-object v0, Lio/grpc/internal/f;->v:Lio/grpc/c0;

    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/f;->w:Lio/grpc/s;

    invoke-static {}, Lio/grpc/n;->a()Lio/grpc/n;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/f;->x:Lio/grpc/n;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/f;->y:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/grpc/j1;-><init>()V

    new-instance v0, Lio/grpc/internal/d1$b;

    invoke-direct {v0}, Lio/grpc/internal/d1$b;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/d1$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/f;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/f;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/f;->d:Ljava/util/List;

    sget-object v0, Lio/grpc/internal/f;->v:Lio/grpc/c0;

    iput-object v0, p0, Lio/grpc/internal/f;->e:Lio/grpc/c0;

    sget-object v0, Lio/grpc/internal/f;->u:Lio/grpc/internal/t1;

    iput-object v0, p0, Lio/grpc/internal/f;->f:Lio/grpc/internal/t1;

    sget-object v0, Lio/grpc/internal/f;->w:Lio/grpc/s;

    iput-object v0, p0, Lio/grpc/internal/f;->g:Lio/grpc/s;

    sget-object v0, Lio/grpc/internal/f;->x:Lio/grpc/n;

    iput-object v0, p0, Lio/grpc/internal/f;->h:Lio/grpc/n;

    sget-wide v0, Lio/grpc/internal/f;->y:J

    iput-wide v0, p0, Lio/grpc/internal/f;->i:J

    invoke-static {}, Lio/grpc/q;->o()Lio/grpc/q$c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/f;->j:Lio/grpc/q$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/f;->k:Z

    iput-boolean v0, p0, Lio/grpc/internal/f;->l:Z

    iput-boolean v0, p0, Lio/grpc/internal/f;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc/internal/f;->n:Z

    iput-boolean v0, p0, Lio/grpc/internal/f;->o:Z

    invoke-static {}, Lio/grpc/internal/g3;->a()Lio/grpc/internal/g3$b;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/f;->q:Lio/grpc/internal/g3$b;

    invoke-static {}, Lio/grpc/InternalChannelz;->v()Lio/grpc/InternalChannelz;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/f;->r:Lio/grpc/InternalChannelz;

    invoke-static {}, Lio/grpc/internal/r;->a()Lio/grpc/internal/r$b;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/f;->s:Lio/grpc/internal/r$b;

    return-void
.end method

.method static final synthetic K(Lio/grpc/internal/f;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic L(Lio/grpc/internal/f;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private U()Lio/grpc/internal/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static k(I)Lio/grpc/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/j1<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Subclass failed to hide static factory"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic x()V
    .locals 10

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lio/grpc/internal/f;

    const-string v1, "AbstractServerImplBuilder.java"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v9, "method-call"

    const/16 v1, 0xef

    invoke-virtual {v8, v9, v0, v1}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/f;->z:Lorg/aspectj/lang/c$b;

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const/16 v1, 0x10a

    invoke-virtual {v8, v9, v0, v1}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/f;->A:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public final A(Lio/grpc/s;)Lio/grpc/internal/f;
    .locals 0
    .param p1    # Lio/grpc/s;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/f;->w:Lio/grpc/s;

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/f;->g:Lio/grpc/s;

    invoke-direct {p0}, Lio/grpc/internal/f;->U()Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lio/grpc/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/f;->C(Ljava/util/concurrent/Executor;)Lio/grpc/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/util/concurrent/Executor;)Lio/grpc/internal/f;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lio/grpc/internal/m0;

    invoke-direct {v0, p1}, Lio/grpc/internal/m0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/internal/f;->u:Lio/grpc/internal/t1;

    :goto_0
    iput-object v0, p0, Lio/grpc/internal/f;->f:Lio/grpc/internal/t1;

    invoke-direct {p0}, Lio/grpc/internal/f;->U()Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lio/grpc/c0;)Lio/grpc/internal/f;
    .locals 0
    .param p1    # Lio/grpc/c0;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c0;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/f;->v:Lio/grpc/c0;

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/f;->e:Lio/grpc/c0;

    invoke-direct {p0}, Lio/grpc/internal/f;->U()Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method protected final E()Lio/grpc/InternalChannelz;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f;->r:Lio/grpc/InternalChannelz;

    return-object v0
.end method

.method protected F()Lio/grpc/internal/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/internal/t1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/f;->f:Lio/grpc/internal/t1;

    return-object v0
.end method

.method final G()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/r1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v1, Lio/grpc/internal/f;->k:Z

    const/4 v4, 0x4

    const/4 v5, 0x5

    const-string v6, "getServerStreamTracerFactory"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Unable to apply census stats"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    aput-object v14, v13, v8

    aput-object v14, v13, v7

    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v9, [Ljava/lang/Object;

    iget-boolean v14, v1, Lio/grpc/internal/f;->l:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v11

    iget-boolean v14, v1, Lio/grpc/internal/f;->m:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v8

    iget-boolean v14, v1, Lio/grpc/internal/f;->n:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v7

    sget-object v14, Lio/grpc/internal/f;->z:Lorg/aspectj/lang/c$b;

    invoke-static {v14, v1, v0, v10, v13}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v14

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v15

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v0, v3, v8

    aput-object v10, v3, v7

    aput-object v13, v3, v9

    aput-object v14, v3, v4

    new-instance v0, Lio/grpc/internal/g;

    invoke-direct {v0, v3}, Lio/grpc/internal/g;-><init>([Ljava/lang/Object;)V

    const/16 v3, 0x1010

    invoke-virtual {v0, v3}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/r1$a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lio/grpc/internal/f;->t:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Lio/grpc/internal/f;->t:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v3, Lio/grpc/internal/f;->t:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    sget-object v3, Lio/grpc/internal/f;->t:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v1, Lio/grpc/internal/f;->o:Z

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    sget-object v6, Lio/grpc/internal/f;->A:Lorg/aspectj/lang/c$b;

    invoke-static {v6, v1, v0, v10, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v13

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v0, v5, v8

    aput-object v10, v5, v7

    aput-object v3, v5, v9

    aput-object v6, v5, v4

    new-instance v0, Lio/grpc/internal/h;

    invoke-direct {v0, v5}, Lio/grpc/internal/h;-><init>([Ljava/lang/Object;)V

    const/16 v3, 0x1010

    invoke-virtual {v0, v3}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/r1$a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v10, v0

    goto :goto_2

    :catch_4
    move-exception v0

    sget-object v3, Lio/grpc/internal/f;->t:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    sget-object v3, Lio/grpc/internal/f;->t:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v0

    sget-object v3, Lio/grpc/internal/f;->t:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v0

    sget-object v3, Lio/grpc/internal/f;->t:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v10, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, Lio/grpc/internal/f;->d:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final H()Lio/grpc/internal/g3$b;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f;->q:Lio/grpc/internal/g3$b;

    return-object v0
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "handshake timeout is %s, but must be positive"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/t;->p(ZLjava/lang/String;J)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/f;->i:J

    invoke-direct {p0}, Lio/grpc/internal/f;->U()Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lio/grpc/m1;)Lio/grpc/internal/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/m1;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/f;->c:Ljava/util/List;

    const-string v1, "interceptor"

    invoke-static {p1, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/grpc/internal/f;->U()Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lio/grpc/b;)Lio/grpc/internal/f;
    .locals 0
    .param p1    # Lio/grpc/b;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/f;->p:Lio/grpc/b;

    invoke-direct {p0}, Lio/grpc/internal/f;->U()Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method protected N(Lio/grpc/q$c;)V
    .locals 1

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q$c;

    iput-object p1, p0, Lio/grpc/internal/f;->j:Lio/grpc/q$c;

    return-void
.end method

.method protected O(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/f;->k:Z

    return-void
.end method

.method protected P(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/f;->m:Z

    return-void
.end method

.method protected Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/f;->n:Z

    return-void
.end method

.method protected R(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/f;->l:Z

    return-void
.end method

.method protected S(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/f;->o:Z

    return-void
.end method

.method public final T(Lio/grpc/internal/g3$b;)Lio/grpc/internal/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/g3$b;",
            ")TT;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/f;->q:Lio/grpc/internal/g3$b;

    invoke-direct {p0}, Lio/grpc/internal/f;->U()Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lio/grpc/c;)Lio/grpc/j1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->t(Lio/grpc/c;)Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lio/grpc/q1;)Lio/grpc/j1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->u(Lio/grpc/q1;)Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lio/grpc/r1$a;)Lio/grpc/j1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->v(Lio/grpc/r1$a;)Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lio/grpc/s1;)Lio/grpc/j1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->w(Lio/grpc/s1;)Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/grpc/i1;
    .locals 3

    new-instance v0, Lio/grpc/internal/m2;

    invoke-virtual {p0}, Lio/grpc/internal/f;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc/internal/f;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lio/grpc/Context;->g:Lio/grpc/Context;

    invoke-direct {v0, p0, v1, v2}, Lio/grpc/internal/m2;-><init>(Lio/grpc/internal/f;Ljava/util/List;Lio/grpc/Context;)V

    return-object v0
.end method

.method public bridge synthetic f(Lio/grpc/n;)Lio/grpc/j1;
    .locals 0
    .param p1    # Lio/grpc/n;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->z(Lio/grpc/n;)Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lio/grpc/s;)Lio/grpc/j1;
    .locals 0
    .param p1    # Lio/grpc/s;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->A(Lio/grpc/s;)Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lio/grpc/j1;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/f;->B()Lio/grpc/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/util/concurrent/Executor;)Lio/grpc/j1;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->C(Ljava/util/concurrent/Executor;)Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lio/grpc/c0;)Lio/grpc/j1;
    .locals 0
    .param p1    # Lio/grpc/c0;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->D(Lio/grpc/c0;)Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(JLjava/util/concurrent/TimeUnit;)Lio/grpc/j1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/f;->I(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lio/grpc/m1;)Lio/grpc/j1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->J(Lio/grpc/m1;)Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lio/grpc/b;)Lio/grpc/j1;
    .locals 0
    .param p1    # Lio/grpc/b;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->M(Lio/grpc/b;)Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lio/grpc/c;)Lio/grpc/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "bindableService"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/c;

    invoke-interface {p1}, Lio/grpc/c;->a()Lio/grpc/q1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->u(Lio/grpc/q1;)Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lio/grpc/q1;)Lio/grpc/internal/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/q1;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/d1$b;

    const-string v1, "service"

    invoke-static {p1, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/d1$b;->a(Lio/grpc/q1;)Lio/grpc/internal/d1$b;

    invoke-direct {p0}, Lio/grpc/internal/f;->U()Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lio/grpc/r1$a;)Lio/grpc/internal/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/r1$a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/f;->d:Ljava/util/List;

    const-string v1, "factory"

    invoke-static {p1, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/grpc/internal/f;->U()Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lio/grpc/s1;)Lio/grpc/internal/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s1;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/f;->b:Ljava/util/List;

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/grpc/internal/f;->U()Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract y(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/r1$a;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/internal/e1;",
            ">;"
        }
    .end annotation
.end method

.method public final z(Lio/grpc/n;)Lio/grpc/internal/f;
    .locals 0
    .param p1    # Lio/grpc/n;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/n;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/f;->x:Lio/grpc/n;

    :goto_0
    iput-object p1, p0, Lio/grpc/internal/f;->h:Lio/grpc/n;

    invoke-direct {p0}, Lio/grpc/internal/f;->U()Lio/grpc/internal/f;

    move-result-object p1

    return-object p1
.end method
