.class Lio/grpc/inprocess/d$g;
.super Ljava/lang/Object;
.source "InProcessTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/inprocess/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/inprocess/d$g$a;,
        Lio/grpc/inprocess/d$g$b;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/inprocess/d$g$a;

.field private final b:Lio/grpc/inprocess/d$g$b;

.field private final c:Lio/grpc/f;

.field private final d:Lio/grpc/y0;

.field private final e:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/String;

.field final synthetic g:Lio/grpc/inprocess/d;


# direct methods
.method private constructor <init>(Lio/grpc/inprocess/d;Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/y0;",
            "Lio/grpc/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "method"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor;

    iput-object p1, p0, Lio/grpc/inprocess/d$g;->e:Lio/grpc/MethodDescriptor;

    const-string p1, "headers"

    invoke-static {p3, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/y0;

    iput-object p1, p0, Lio/grpc/inprocess/d$g;->d:Lio/grpc/y0;

    const-string p1, "callOptions"

    invoke-static {p4, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/f;

    iput-object p1, p0, Lio/grpc/inprocess/d$g;->c:Lio/grpc/f;

    iput-object p5, p0, Lio/grpc/inprocess/d$g;->f:Ljava/lang/String;

    new-instance p1, Lio/grpc/inprocess/d$g$a;

    invoke-direct {p1, p0, p4, p3}, Lio/grpc/inprocess/d$g$a;-><init>(Lio/grpc/inprocess/d$g;Lio/grpc/f;Lio/grpc/y0;)V

    iput-object p1, p0, Lio/grpc/inprocess/d$g;->a:Lio/grpc/inprocess/d$g$a;

    new-instance p1, Lio/grpc/inprocess/d$g$b;

    invoke-direct {p1, p0, p2, p3}, Lio/grpc/inprocess/d$g$b;-><init>(Lio/grpc/inprocess/d$g;Lio/grpc/MethodDescriptor;Lio/grpc/y0;)V

    iput-object p1, p0, Lio/grpc/inprocess/d$g;->b:Lio/grpc/inprocess/d$g$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/inprocess/d;Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;Ljava/lang/String;Lio/grpc/inprocess/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/grpc/inprocess/d$g;-><init>(Lio/grpc/inprocess/d;Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/inprocess/d$g;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/inprocess/d$g;->h()V

    return-void
.end method

.method static synthetic b(Lio/grpc/inprocess/d$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d$g;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/inprocess/d$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/grpc/inprocess/d$g;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$b;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d$g;->b:Lio/grpc/inprocess/d$g$b;

    return-object p0
.end method

.method static synthetic e(Lio/grpc/inprocess/d$g;)Lio/grpc/MethodDescriptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d$g;->e:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/inprocess/d$g;)Lio/grpc/y0;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d$g;->d:Lio/grpc/y0;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/inprocess/d$g;)Lio/grpc/inprocess/d$g$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/inprocess/d$g;->a:Lio/grpc/inprocess/d$g$a;

    return-object p0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v1}, Lio/grpc/inprocess/d;->x(Lio/grpc/inprocess/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lio/grpc/inprocess/d$g;->c:Lio/grpc/f;

    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->q(Lio/grpc/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v2}, Lio/grpc/inprocess/d;->y(Lio/grpc/inprocess/d;)Lio/grpc/internal/b1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lio/grpc/internal/b1;->d(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v2, p0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v2}, Lio/grpc/inprocess/d;->x(Lio/grpc/inprocess/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v1}, Lio/grpc/inprocess/d;->k(Lio/grpc/inprocess/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/inprocess/d$g;->g:Lio/grpc/inprocess/d;

    invoke-static {v1}, Lio/grpc/inprocess/d;->q(Lio/grpc/inprocess/d;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
