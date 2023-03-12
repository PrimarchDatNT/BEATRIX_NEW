.class public final Lio/grpc/InternalChannelz;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$m;,
        Lio/grpc/InternalChannelz$i;,
        Lio/grpc/InternalChannelz$k;,
        Lio/grpc/InternalChannelz$j;,
        Lio/grpc/InternalChannelz$l;,
        Lio/grpc/InternalChannelz$c;,
        Lio/grpc/InternalChannelz$e;,
        Lio/grpc/InternalChannelz$ChannelTrace;,
        Lio/grpc/InternalChannelz$b;,
        Lio/grpc/InternalChannelz$h;,
        Lio/grpc/InternalChannelz$g;,
        Lio/grpc/InternalChannelz$f;,
        Lio/grpc/InternalChannelz$d;,
        Lio/grpc/InternalChannelz$ServerSocketMap;
    }
.end annotation

.annotation build Lio/grpc/d0;
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Lio/grpc/InternalChannelz;

.field static final synthetic h:Z


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/InternalChannelz$ServerSocketMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/InternalChannelz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/InternalChannelz;->f:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lio/grpc/InternalChannelz;

    invoke-direct {v0}, Lio/grpc/InternalChannelz;-><init>()V

    sput-object v0, Lio/grpc/InternalChannelz;->g:Lio/grpc/InternalChannelz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/InternalChannelz;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Ljava/util/Map;Lio/grpc/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/grpc/i0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/grpc/r0;->d()Lio/grpc/j0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/i0;

    return-void
.end method

.method private static i(Ljava/util/Map;Lio/grpc/j0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/grpc/i0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lio/grpc/j0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/grpc/j0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private p(J)Lio/grpc/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/InternalChannelz$ServerSocketMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/i0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static u(Lio/grpc/r0;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/grpc/r0;->d()Lio/grpc/j0;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/j0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static v()Lio/grpc/InternalChannelz;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/InternalChannelz;->g:Lio/grpc/InternalChannelz;

    return-object v0
.end method

.method private static w(Ljava/util/Map;Lio/grpc/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/grpc/i0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/grpc/InternalChannelz;->u(Lio/grpc/r0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/i0;

    return-void
.end method


# virtual methods
.method public A(Lio/grpc/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->w(Ljava/util/Map;Lio/grpc/i0;)V

    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lio/grpc/InternalChannelz;->u(Lio/grpc/r0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$ServerSocketMap;

    return-void
.end method

.method public B(Lio/grpc/i0;Lio/grpc/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$h;",
            ">;",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lio/grpc/InternalChannelz;->u(Lio/grpc/r0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$ServerSocketMap;

    .line 2
    invoke-static {p1, p2}, Lio/grpc/InternalChannelz;->w(Ljava/util/Map;Lio/grpc/i0;)V

    return-void
.end method

.method public C(Lio/grpc/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->w(Ljava/util/Map;Lio/grpc/i0;)V

    return-void
.end method

.method public c(Lio/grpc/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->b(Ljava/util/Map;Lio/grpc/i0;)V

    return-void
.end method

.method public d(Lio/grpc/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->b(Ljava/util/Map;Lio/grpc/i0;)V

    return-void
.end method

.method public e(Lio/grpc/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->b(Ljava/util/Map;Lio/grpc/i0;)V

    return-void
.end method

.method public f(Lio/grpc/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lio/grpc/InternalChannelz;->u(Lio/grpc/r0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lio/grpc/InternalChannelz$ServerSocketMap;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/grpc/InternalChannelz$ServerSocketMap;-><init>(Lio/grpc/InternalChannelz$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/InternalChannelz$ServerSocketMap;

    .line 2
    iget-object v0, p0, Lio/grpc/InternalChannelz;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->b(Ljava/util/Map;Lio/grpc/i0;)V

    return-void
.end method

.method public g(Lio/grpc/i0;Lio/grpc/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$h;",
            ">;",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lio/grpc/InternalChannelz;->u(Lio/grpc/r0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$ServerSocketMap;

    .line 2
    invoke-static {p1, p2}, Lio/grpc/InternalChannelz;->b(Ljava/util/Map;Lio/grpc/i0;)V

    return-void
.end method

.method public h(Lio/grpc/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->b(Ljava/util/Map;Lio/grpc/i0;)V

    return-void
.end method

.method public j(Lio/grpc/j0;)Z
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->i(Ljava/util/Map;Lio/grpc/j0;)Z

    move-result p1

    return p1
.end method

.method public k(Lio/grpc/j0;)Z
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->i(Ljava/util/Map;Lio/grpc/j0;)Z

    move-result p1

    return p1
.end method

.method public l(Lio/grpc/j0;)Z
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->i(Ljava/util/Map;Lio/grpc/j0;)Z

    move-result p1

    return p1
.end method

.method public m(J)Lio/grpc/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/i0;

    return-object p1
.end method

.method public n(J)Lio/grpc/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/i0;

    return-object p1
.end method

.method public o(JI)Lio/grpc/InternalChannelz$d;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/grpc/InternalChannelz;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p3, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lio/grpc/InternalChannelz$d;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p2, v0, p1}, Lio/grpc/InternalChannelz$d;-><init>(Ljava/util/List;Z)V

    return-object p2
.end method

.method public q(JJI)Lio/grpc/InternalChannelz$g;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$ServerSocketMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentSkipListMap;->tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p3, p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p3, Lio/grpc/InternalChannelz$g;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p3, p2, p1}, Lio/grpc/InternalChannelz$g;-><init>(Ljava/util/List;Z)V

    return-object p3
.end method

.method public r(JI)Lio/grpc/InternalChannelz$f;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/grpc/InternalChannelz;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentNavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p3, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lio/grpc/InternalChannelz$f;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p2, v0, p1}, Lio/grpc/InternalChannelz$f;-><init>(Ljava/util/List;Z)V

    return-object p2
.end method

.method public s(J)Lio/grpc/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/i0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/grpc/InternalChannelz;->p(J)Lio/grpc/i0;

    move-result-object p1

    return-object p1
.end method

.method public t(J)Lio/grpc/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/i0;

    return-object p1
.end method

.method public x(Lio/grpc/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->w(Ljava/util/Map;Lio/grpc/i0;)V

    return-void
.end method

.method public y(Lio/grpc/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->w(Ljava/util/Map;Lio/grpc/i0;)V

    return-void
.end method

.method public z(Lio/grpc/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/i0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->w(Ljava/util/Map;Lio/grpc/i0;)V

    return-void
.end method
