.class public abstract Lio/grpc/internal/d;
.super Lio/grpc/x0;
.source "AbstractManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/d<",
        "TT;>;>",
        "Lio/grpc/x0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "directaddress"

.field private static final I:Ljava/util/logging/Logger;

.field static final J:J = 0x1eL
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field static final K:J
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field static final L:J

.field private static final M:Lio/grpc/internal/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Lio/grpc/s;

.field private static final O:Lio/grpc/n;

.field private static final P:J = 0x1000000L

.field private static final Q:J = 0x100000L

.field private static final synthetic R:Lorg/aspectj/lang/c$b;

.field private static final synthetic S:Lorg/aspectj/lang/c$b;


# instance fields
.field A:Lio/grpc/b;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field B:Lio/grpc/h1;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field a:Lio/grpc/internal/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/grpc/internal/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/grpc/b1;

.field private e:Lio/grpc/z0$d;

.field final f:Ljava/lang/String;

.field private final g:Ljava/net/SocketAddress;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:Z

.field l:Lio/grpc/s;

.field m:Lio/grpc/n;

.field n:J

.field o:I

.field p:I

.field q:J

.field r:J

.field s:Z

.field t:Z

.field u:Lio/grpc/InternalChannelz;

.field v:I

.field w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field x:Z

.field protected y:Lio/grpc/internal/g3$b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/grpc/internal/d;->J()V

    const-class v0, Lio/grpc/internal/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d;->I:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/d;->K:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/d;->L:J

    sget-object v0, Lio/grpc/internal/GrpcUtil;->H:Lio/grpc/internal/v2$d;

    invoke-static {v0}, Lio/grpc/internal/w2;->c(Lio/grpc/internal/v2$d;)Lio/grpc/internal/w2;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d;->M:Lio/grpc/internal/t1;

    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d;->N:Lio/grpc/s;

    invoke-static {}, Lio/grpc/n;->a()Lio/grpc/n;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d;->O:Lio/grpc/n;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/x0;-><init>()V

    sget-object v0, Lio/grpc/internal/d;->M:Lio/grpc/internal/t1;

    iput-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/t1;

    iput-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/t1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d;->c:Ljava/util/List;

    invoke-static {}, Lio/grpc/b1;->d()Lio/grpc/b1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d;->d:Lio/grpc/b1;

    invoke-virtual {v0}, Lio/grpc/b1;->b()Lio/grpc/z0$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d;->e:Lio/grpc/z0$d;

    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/d;->j:Ljava/lang/String;

    sget-object v0, Lio/grpc/internal/d;->N:Lio/grpc/s;

    iput-object v0, p0, Lio/grpc/internal/d;->l:Lio/grpc/s;

    sget-object v0, Lio/grpc/internal/d;->O:Lio/grpc/n;

    iput-object v0, p0, Lio/grpc/internal/d;->m:Lio/grpc/n;

    sget-wide v0, Lio/grpc/internal/d;->K:J

    iput-wide v0, p0, Lio/grpc/internal/d;->n:J

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/d;->o:I

    iput v0, p0, Lio/grpc/internal/d;->p:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc/internal/d;->q:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc/internal/d;->r:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/d;->s:Z

    invoke-static {}, Lio/grpc/InternalChannelz;->v()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/d;->u:Lio/grpc/InternalChannelz;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/d;->x:Z

    invoke-static {}, Lio/grpc/internal/g3;->a()Lio/grpc/internal/g3$b;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/d;->y:Lio/grpc/internal/g3$b;

    const/high16 v2, 0x400000

    iput v2, p0, Lio/grpc/internal/d;->z:I

    iput-boolean v1, p0, Lio/grpc/internal/d;->C:Z

    iput-boolean v1, p0, Lio/grpc/internal/d;->D:Z

    iput-boolean v1, p0, Lio/grpc/internal/d;->E:Z

    iput-boolean v0, p0, Lio/grpc/internal/d;->F:Z

    iput-boolean v1, p0, Lio/grpc/internal/d;->G:Z

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/d;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/d;->g:Ljava/net/SocketAddress;

    return-void
.end method

.method protected constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/x0;-><init>()V

    sget-object v0, Lio/grpc/internal/d;->M:Lio/grpc/internal/t1;

    iput-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/t1;

    iput-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/t1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d;->c:Ljava/util/List;

    invoke-static {}, Lio/grpc/b1;->d()Lio/grpc/b1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d;->d:Lio/grpc/b1;

    invoke-virtual {v0}, Lio/grpc/b1;->b()Lio/grpc/z0$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d;->e:Lio/grpc/z0$d;

    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/d;->j:Ljava/lang/String;

    sget-object v0, Lio/grpc/internal/d;->N:Lio/grpc/s;

    iput-object v0, p0, Lio/grpc/internal/d;->l:Lio/grpc/s;

    sget-object v0, Lio/grpc/internal/d;->O:Lio/grpc/n;

    iput-object v0, p0, Lio/grpc/internal/d;->m:Lio/grpc/n;

    sget-wide v0, Lio/grpc/internal/d;->K:J

    iput-wide v0, p0, Lio/grpc/internal/d;->n:J

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/d;->o:I

    iput v0, p0, Lio/grpc/internal/d;->p:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc/internal/d;->q:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc/internal/d;->r:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/d;->s:Z

    invoke-static {}, Lio/grpc/InternalChannelz;->v()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/d;->u:Lio/grpc/InternalChannelz;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/d;->x:Z

    invoke-static {}, Lio/grpc/internal/g3;->a()Lio/grpc/internal/g3$b;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/d;->y:Lio/grpc/internal/g3$b;

    const/high16 v2, 0x400000

    iput v2, p0, Lio/grpc/internal/d;->z:I

    iput-boolean v1, p0, Lio/grpc/internal/d;->C:Z

    iput-boolean v1, p0, Lio/grpc/internal/d;->D:Z

    iput-boolean v1, p0, Lio/grpc/internal/d;->E:Z

    iput-boolean v0, p0, Lio/grpc/internal/d;->F:Z

    iput-boolean v1, p0, Lio/grpc/internal/d;->G:Z

    invoke-static {p1}, Lio/grpc/internal/d;->i0(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/d;->g:Ljava/net/SocketAddress;

    new-instance v0, Lio/grpc/internal/d$a;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/d$a;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/d;->e:Lio/grpc/z0$d;

    return-void
.end method

.method private A0()Lio/grpc/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic J()V
    .locals 10

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lio/grpc/internal/d;

    const-string v1, "AbstractManagedChannelImplBuilder.java"

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

    const/16 v1, 0x220

    invoke-virtual {v8, v9, v0, v1}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d;->R:Lorg/aspectj/lang/c$b;

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

    const/16 v1, 0x23d

    invoke-virtual {v8, v9, v0, v1}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d;->S:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private static M(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/grpc/internal/d;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/grpc/internal/d;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The entry \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is of type \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', which is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static N(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    const-string v4, "The key of the entry \'%s\' is not of String type"

    invoke-static {v3, v4, v2}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/grpc/internal/d;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lio/grpc/internal/d;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_5

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The value of the map entry \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' is of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', which is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic g0(Lio/grpc/internal/d;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic h0(Lio/grpc/internal/d;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static i0(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5
    .annotation build Lf/f/e/a/d;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;I)Lio/grpc/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/x0<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Subclass failed to hide static factory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;)Lio/grpc/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/x0<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Subclass failed to hide static factory"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->q0(Ljava/lang/String;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B(J)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/d;->r0(J)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ljava/lang/String;)Lio/grpc/internal/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/d;->h:Ljava/lang/String;

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Lio/grpc/h1;)Lio/grpc/x0;
    .locals 0
    .param p1    # Lio/grpc/h1;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->s0(Lio/grpc/h1;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(J)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/d;->t0(J)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Lio/grpc/b;)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->u0(Lio/grpc/b;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Ljava/lang/String;)Lio/grpc/x0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->B0(Ljava/lang/String;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method protected abstract K()Lio/grpc/internal/w;
.end method

.method protected L(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lio/grpc/n;)Lio/grpc/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/n;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/grpc/internal/d;->m:Lio/grpc/n;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/d;->O:Lio/grpc/n;

    iput-object p1, p0, Lio/grpc/internal/d;->m:Lio/grpc/n;

    :goto_0
    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lio/grpc/s;)Lio/grpc/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/grpc/internal/d;->l:Lio/grpc/s;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/d;->N:Lio/grpc/s;

    iput-object p1, p0, Lio/grpc/internal/d;->l:Lio/grpc/s;

    :goto_0
    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/String;)Lio/grpc/internal/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/d;->g:Ljava/net/SocketAddress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "directServerAddress is set (%s), which forbids the use of load-balancing policy"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/t;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "policy cannot be null"

    invoke-static {v1, v0}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/d;->j:Ljava/lang/String;

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/util/Map;)Lio/grpc/internal/d;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lio/grpc/internal/d;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/d;->w:Ljava/util/Map;

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lio/grpc/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/d;->X(Ljava/util/concurrent/Executor;)Lio/grpc/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lio/grpc/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/d;->s:Z

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public U()Lio/grpc/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/d;->x:Z

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lio/grpc/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d;->k:Z

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lio/grpc/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/d;->C:Z

    iput-boolean v0, p0, Lio/grpc/internal/d;->G:Z

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ljava/util/concurrent/Executor;)Lio/grpc/internal/d;
    .locals 1
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

    iput-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/t1;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/d;->M:Lio/grpc/internal/t1;

    iput-object p1, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/t1;

    :goto_0
    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method protected Y()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method final Z()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/i;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v1, Lio/grpc/internal/d;->c:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lio/grpc/internal/d;->t:Z

    iget-boolean v0, v1, Lio/grpc/internal/d;->C:Z

    const/4 v5, 0x4

    const/4 v6, 0x5

    const-string v7, "getClientInterceptor"

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "Unable to apply census stats"

    if-eqz v0, :cond_0

    iput-boolean v11, v1, Lio/grpc/internal/d;->t:Z

    :try_start_0
    const-string v0, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    aput-object v14, v13, v11

    aput-object v14, v13, v8

    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v9, [Ljava/lang/Object;

    iget-boolean v14, v1, Lio/grpc/internal/d;->D:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v3

    iget-boolean v14, v1, Lio/grpc/internal/d;->E:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v11

    iget-boolean v14, v1, Lio/grpc/internal/d;->F:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v8

    sget-object v14, Lio/grpc/internal/d;->R:Lorg/aspectj/lang/c$b;

    invoke-static {v14, v1, v0, v10, v13}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v14

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v15

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v0, v4, v11

    aput-object v10, v4, v8

    aput-object v13, v4, v9

    aput-object v14, v4, v5

    new-instance v0, Lio/grpc/internal/b;

    invoke-direct {v0, v4}, Lio/grpc/internal/b;-><init>([Ljava/lang/Object;)V

    const/16 v4, 0x1010

    invoke-virtual {v0, v4}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v4, Lio/grpc/internal/d;->I:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v4, Lio/grpc/internal/d;->I:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v4, Lio/grpc/internal/d;->I:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    sget-object v4, Lio/grpc/internal/d;->I:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v13, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, v1, Lio/grpc/internal/d;->G:Z

    if-eqz v0, :cond_1

    iput-boolean v11, v1, Lio/grpc/internal/d;->t:Z

    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v7, Lio/grpc/internal/d;->S:Lorg/aspectj/lang/c$b;

    invoke-static {v7, v1, v0, v10, v4}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v7

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v13

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v0, v6, v11

    aput-object v10, v6, v8

    aput-object v4, v6, v9

    aput-object v7, v6, v5

    new-instance v0, Lio/grpc/internal/c;

    invoke-direct {v0, v6}, Lio/grpc/internal/c;-><init>([Ljava/lang/Object;)V

    const/16 v4, 0x1010

    invoke-virtual {v0, v4}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/i;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v10, v0

    goto :goto_2

    :catch_4
    move-exception v0

    sget-object v4, Lio/grpc/internal/d;->I:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    sget-object v4, Lio/grpc/internal/d;->I:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v0

    sget-object v4, Lio/grpc/internal/d;->I:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v0

    sget-object v4, Lio/grpc/internal/d;->I:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v10, :cond_1

    invoke-interface {v2, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public a()Lio/grpc/w0;
    .locals 10

    new-instance v0, Lio/grpc/internal/m1;

    new-instance v9, Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {p0}, Lio/grpc/internal/d;->K()Lio/grpc/internal/w;

    move-result-object v3

    new-instance v4, Lio/grpc/internal/j0$a;

    invoke-direct {v4}, Lio/grpc/internal/j0$a;-><init>()V

    sget-object v1, Lio/grpc/internal/GrpcUtil;->H:Lio/grpc/internal/v2$d;

    invoke-static {v1}, Lio/grpc/internal/w2;->c(Lio/grpc/internal/v2$d;)Lio/grpc/internal/w2;

    move-result-object v5

    sget-object v6, Lio/grpc/internal/GrpcUtil;->J:Lcom/google/common/base/z;

    invoke-virtual {p0}, Lio/grpc/internal/d;->Z()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lio/grpc/internal/d3;->a:Lio/grpc/internal/d3;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/d;Lio/grpc/internal/w;Lio/grpc/internal/p$a;Lio/grpc/internal/t1;Lcom/google/common/base/z;Ljava/util/List;Lio/grpc/internal/d3;)V

    invoke-direct {v0, v9}, Lio/grpc/internal/m1;-><init>(Lio/grpc/w0;)V

    return-object v0
.end method

.method final a0()J
    .locals 2
    .annotation build Lf/f/e/a/d;
    .end annotation

    iget-wide v0, p0, Lio/grpc/internal/d;->n:J

    return-wide v0
.end method

.method public bridge synthetic b(Lio/grpc/n;)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->O(Lio/grpc/n;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method b0()Lio/grpc/z0$d;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/d;->e:Lio/grpc/z0$d;

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/v1;

    iget-object v1, p0, Lio/grpc/internal/d;->e:Lio/grpc/z0$d;

    iget-object v2, p0, Lio/grpc/internal/d;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/v1;-><init>(Lio/grpc/z0$d;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic c(Lio/grpc/s;)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->P(Lio/grpc/s;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method protected c0()Lio/grpc/internal/t1;
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

    iget-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/t1;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->Q(Ljava/lang/String;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final d0(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/d;
    .locals 5
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
    const-string v1, "idle timeout is %s, but must be positive"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/t;->p(ZLjava/lang/String;J)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lio/grpc/internal/d;->n:J

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sget-wide v0, Lio/grpc/internal/d;->L:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/d;->n:J

    :goto_1
    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/util/Map;)Lio/grpc/x0;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->R(Ljava/util/Map;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/util/List;)Lio/grpc/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/i;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Lio/grpc/x0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->S()Lio/grpc/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final varargs f0([Lio/grpc/i;)Lio/grpc/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/i;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->e0(Ljava/util/List;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lio/grpc/x0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->T()Lio/grpc/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lio/grpc/x0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->U()Lio/grpc/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lio/grpc/x0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->V()Lio/grpc/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lio/grpc/x0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->W()Lio/grpc/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final j0(I)Lio/grpc/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lio/grpc/internal/d;->p:I

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/util/concurrent/Executor;)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->X(Ljava/util/concurrent/Executor;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method protected final k0()I
    .locals 1

    iget v0, p0, Lio/grpc/internal/d;->z:I

    return v0
.end method

.method public l0(I)Lio/grpc/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "negative max"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc/internal/d;->z:I

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final m0(I)Lio/grpc/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lio/grpc/internal/d;->o:I

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(JLjava/util/concurrent/TimeUnit;)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/d;->d0(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public n0(I)Lio/grpc/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxTraceEvents must be non-negative"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc/internal/d;->v:I

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/util/List;)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->e0(Ljava/util/List;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lio/grpc/z0$d;)Lio/grpc/internal/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/z0$d;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/d;->g:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "directServerAddress is set (%s), which forbids the use of NameResolverFactory"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/t;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/grpc/internal/d;->e:Lio/grpc/z0$d;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/d;->d:Lio/grpc/b1;

    invoke-virtual {p1}, Lio/grpc/b1;->b()Lio/grpc/z0$d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/d;->e:Lio/grpc/z0$d;

    :goto_1
    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p([Lio/grpc/i;)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->f0([Lio/grpc/i;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/util/concurrent/Executor;)Lio/grpc/internal/d;
    .locals 1
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

    iput-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/t1;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/internal/d;->M:Lio/grpc/internal/t1;

    iput-object p1, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/t1;

    :goto_0
    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/String;)Lio/grpc/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/d;->i:Ljava/lang/String;

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final r0(J)Lio/grpc/internal/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
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
    const-string v1, "per RPC buffer limit must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lio/grpc/internal/d;->r:J

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lio/grpc/h1;)Lio/grpc/internal/d;
    .locals 0
    .param p1    # Lio/grpc/h1;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h1;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/d;->B:Lio/grpc/h1;

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(I)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->j0(I)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final t0(J)Lio/grpc/internal/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
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
    const-string v1, "retry buffer size must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lio/grpc/internal/d;->q:J

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(I)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->l0(I)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lio/grpc/b;)Lio/grpc/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/d;->A:Lio/grpc/b;

    invoke-direct {p0}, Lio/grpc/internal/d;->A0()Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method protected v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/d;->C:Z

    return-void
.end method

.method public bridge synthetic w(I)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->m0(I)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method protected w0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/d;->E:Z

    return-void
.end method

.method public bridge synthetic x(I)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->n0(I)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method protected x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/d;->F:Z

    return-void
.end method

.method public bridge synthetic y(Lio/grpc/z0$d;)Lio/grpc/x0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->o0(Lio/grpc/z0$d;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method protected y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/d;->D:Z

    return-void
.end method

.method public bridge synthetic z(Ljava/util/concurrent/Executor;)Lio/grpc/x0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->p0(Ljava/util/concurrent/Executor;)Lio/grpc/internal/d;

    move-result-object p1

    return-object p1
.end method

.method protected z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/d;->G:Z

    return-void
.end method
