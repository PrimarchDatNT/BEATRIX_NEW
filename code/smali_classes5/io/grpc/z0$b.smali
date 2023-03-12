.class public final Lio/grpc/z0$b;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/z0$b$a;
    }
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/grpc/h1;

.field private final c:Lio/grpc/w1;

.field private final d:Lio/grpc/z0$j;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final f:Lio/grpc/ChannelLogger;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lio/grpc/h1;Lio/grpc/w1;Lio/grpc/z0$j;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p6    # Lio/grpc/ChannelLogger;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/z0$b;->a:I

    const-string p1, "proxyDetector not set"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h1;

    iput-object p1, p0, Lio/grpc/z0$b;->b:Lio/grpc/h1;

    const-string p1, "syncContext not set"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/w1;

    iput-object p1, p0, Lio/grpc/z0$b;->c:Lio/grpc/w1;

    const-string p1, "serviceConfigParser not set"

    .line 6
    invoke-static {p4, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/z0$j;

    iput-object p1, p0, Lio/grpc/z0$b;->d:Lio/grpc/z0$j;

    .line 7
    iput-object p5, p0, Lio/grpc/z0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Lio/grpc/z0$b;->f:Lio/grpc/ChannelLogger;

    .line 9
    iput-object p7, p0, Lio/grpc/z0$b;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lio/grpc/h1;Lio/grpc/w1;Lio/grpc/z0$j;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Lio/grpc/z0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/grpc/z0$b;-><init>(Ljava/lang/Integer;Lio/grpc/h1;Lio/grpc/w1;Lio/grpc/z0$j;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static h()Lio/grpc/z0$b$a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/z0$b$a;

    invoke-direct {v0}, Lio/grpc/z0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/ChannelLogger;
    .locals 2
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/6438"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/z0$b;->f:Lio/grpc/ChannelLogger;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChannelLogger is not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/z0$b;->a:I

    return v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/6279"
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/z0$b;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Lio/grpc/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/z0$b;->b:Lio/grpc/h1;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/6454"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/z0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lio/grpc/z0$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/z0$b;->d:Lio/grpc/z0$j;

    return-object v0
.end method

.method public g()Lio/grpc/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/z0$b;->c:Lio/grpc/w1;

    return-object v0
.end method

.method public i()Lio/grpc/z0$b$a;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/z0$b$a;

    invoke-direct {v0}, Lio/grpc/z0$b$a;-><init>()V

    .line 2
    iget v1, p0, Lio/grpc/z0$b;->a:I

    invoke-virtual {v0, v1}, Lio/grpc/z0$b$a;->c(I)Lio/grpc/z0$b$a;

    .line 3
    iget-object v1, p0, Lio/grpc/z0$b;->b:Lio/grpc/h1;

    invoke-virtual {v0, v1}, Lio/grpc/z0$b$a;->e(Lio/grpc/h1;)Lio/grpc/z0$b$a;

    .line 4
    iget-object v1, p0, Lio/grpc/z0$b;->c:Lio/grpc/w1;

    invoke-virtual {v0, v1}, Lio/grpc/z0$b$a;->h(Lio/grpc/w1;)Lio/grpc/z0$b$a;

    .line 5
    iget-object v1, p0, Lio/grpc/z0$b;->d:Lio/grpc/z0$j;

    invoke-virtual {v0, v1}, Lio/grpc/z0$b$a;->g(Lio/grpc/z0$j;)Lio/grpc/z0$b$a;

    .line 6
    iget-object v1, p0, Lio/grpc/z0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lio/grpc/z0$b$a;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/z0$b$a;

    .line 7
    iget-object v1, p0, Lio/grpc/z0$b;->f:Lio/grpc/ChannelLogger;

    invoke-virtual {v0, v1}, Lio/grpc/z0$b$a;->b(Lio/grpc/ChannelLogger;)Lio/grpc/z0$b$a;

    .line 8
    iget-object v1, p0, Lio/grpc/z0$b;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lio/grpc/z0$b$a;->d(Ljava/util/concurrent/Executor;)Lio/grpc/z0$b$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/z0$b;->a:I

    const-string v2, "defaultPort"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->d(Ljava/lang/String;I)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0$b;->b:Lio/grpc/h1;

    const-string v2, "proxyDetector"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0$b;->c:Lio/grpc/w1;

    const-string v2, "syncContext"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0$b;->d:Lio/grpc/z0$j;

    const-string v2, "serviceConfigParser"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0$b;->f:Lio/grpc/ChannelLogger;

    const-string v2, "channelLogger"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/z0$b;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
