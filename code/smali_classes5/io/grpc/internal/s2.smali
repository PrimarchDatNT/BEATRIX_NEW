.class final Lio/grpc/internal/s2;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Lio/grpc/i;


# static fields
.field static final d:Lio/grpc/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/f$a<",
            "Lio/grpc/internal/h2$a;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lio/grpc/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/f$a<",
            "Lio/grpc/internal/y0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/internal/n1;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field private final b:Z

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal-retry-policy"

    .line 1
    invoke-static {v0}, Lio/grpc/f$a;->b(Ljava/lang/String;)Lio/grpc/f$a;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s2;->d:Lio/grpc/f$a;

    const-string v0, "internal-hedging-policy"

    .line 2
    invoke-static {v0}, Lio/grpc/f$a;->b(Ljava/lang/String;)Lio/grpc/f$a;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s2;->e:Lio/grpc/f$a;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/s2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/s2;->b:Z

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/s2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/s2;->c:Z

    return p0
.end method

.method private d(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/n1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Lio/grpc/internal/n1$a;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/n1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/n1;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/n1$a;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lio/grpc/internal/n1;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/grpc/internal/n1$a;

    :cond_1
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/n1;->c()Lio/grpc/internal/n1$a;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/g;)Lio/grpc/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/f;",
            "Lio/grpc/g;",
            ")",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s2;->b:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/s2;->c:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/s2;->e(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/h2;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/internal/s2;->c(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/y0;

    move-result-object v1

    .line 5
    sget-object v2, Lio/grpc/internal/h2;->f:Lio/grpc/internal/h2;

    .line 6
    invoke-virtual {v0, v2}, Lio/grpc/internal/h2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/grpc/internal/y0;->d:Lio/grpc/internal/y0;

    invoke-virtual {v1, v2}, Lio/grpc/internal/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/common/base/g0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lio/grpc/internal/s2;->d:Lio/grpc/f$a;

    new-instance v3, Lio/grpc/internal/s2$d;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/s2$d;-><init>(Lio/grpc/internal/s2;Lio/grpc/internal/h2;)V

    .line 9
    invoke-virtual {p2, v2, v3}, Lio/grpc/f;->t(Lio/grpc/f$a;Ljava/lang/Object;)Lio/grpc/f;

    move-result-object p2

    sget-object v0, Lio/grpc/internal/s2;->e:Lio/grpc/f$a;

    new-instance v2, Lio/grpc/internal/s2$c;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/s2$c;-><init>(Lio/grpc/internal/s2;Lio/grpc/internal/y0;)V

    .line 10
    invoke-virtual {p2, v0, v2}, Lio/grpc/f;->t(Lio/grpc/f$a;Ljava/lang/Object;)Lio/grpc/f;

    move-result-object p2

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Lio/grpc/internal/s2;->d:Lio/grpc/f$a;

    new-instance v1, Lio/grpc/internal/s2$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/s2$b;-><init>(Lio/grpc/internal/s2;Lio/grpc/MethodDescriptor;)V

    .line 12
    invoke-virtual {p2, v0, v1}, Lio/grpc/f;->t(Lio/grpc/f$a;Ljava/lang/Object;)Lio/grpc/f;

    move-result-object p2

    sget-object v0, Lio/grpc/internal/s2;->e:Lio/grpc/f$a;

    new-instance v1, Lio/grpc/internal/s2$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/s2$a;-><init>(Lio/grpc/internal/s2;Lio/grpc/MethodDescriptor;)V

    .line 13
    invoke-virtual {p2, v0, v1}, Lio/grpc/f;->t(Lio/grpc/f$a;Ljava/lang/Object;)Lio/grpc/f;

    move-result-object p2

    .line 14
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lio/grpc/internal/s2;->d(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/n1$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p3, p1, p2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    iget-object v1, v0, Lio/grpc/internal/n1$a;->a:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/grpc/q;->a(JLjava/util/concurrent/TimeUnit;)Lio/grpc/q;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lio/grpc/f;->d()Lio/grpc/q;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v1, v2}, Lio/grpc/q;->n(Lio/grpc/q;)I

    move-result v2

    if-gez v2, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p2, v1}, Lio/grpc/f;->o(Lio/grpc/q;)Lio/grpc/f;

    move-result-object p2

    .line 21
    :cond_6
    iget-object v1, v0, Lio/grpc/internal/n1$a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lio/grpc/f;->v()Lio/grpc/f;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lio/grpc/f;->w()Lio/grpc/f;

    move-result-object p2

    .line 23
    :cond_8
    :goto_3
    iget-object v1, v0, Lio/grpc/internal/n1$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p2}, Lio/grpc/f;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lio/grpc/internal/n1$a;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 26
    invoke-virtual {p2, v1}, Lio/grpc/f;->r(I)Lio/grpc/f;

    move-result-object p2

    goto :goto_4

    .line 27
    :cond_9
    iget-object v1, v0, Lio/grpc/internal/n1$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lio/grpc/f;->r(I)Lio/grpc/f;

    move-result-object p2

    .line 28
    :cond_a
    :goto_4
    iget-object v1, v0, Lio/grpc/internal/n1$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {p2}, Lio/grpc/f;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/n1$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lio/grpc/f;->s(I)Lio/grpc/f;

    move-result-object p2

    goto :goto_5

    .line 32
    :cond_b
    iget-object v0, v0, Lio/grpc/internal/n1$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/grpc/f;->s(I)Lio/grpc/f;

    move-result-object p2

    .line 33
    :cond_c
    :goto_5
    invoke-virtual {p3, p1, p2}, Lio/grpc/g;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p1

    return-object p1
.end method

.method c(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/y0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Lio/grpc/internal/y0;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/s2;->d(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/n1$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lio/grpc/internal/y0;->d:Lio/grpc/internal/y0;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/grpc/internal/n1$a;->f:Lio/grpc/internal/y0;

    :goto_0
    return-object p1
.end method

.method e(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/h2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Lio/grpc/internal/h2;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/s2;->d(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/n1$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lio/grpc/internal/h2;->f:Lio/grpc/internal/h2;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/grpc/internal/n1$a;->e:Lio/grpc/internal/h2;

    :goto_0
    return-object p1
.end method

.method f(Lio/grpc/internal/n1;)V
    .locals 1
    .param p1    # Lio/grpc/internal/n1;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/s2;->c:Z

    return-void
.end method
